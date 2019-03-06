from flask import Flask, jsonify
from flaskext.mysql import MySQL

app = Flask(__name__)
mysql = MySQL()

app.config['MYQSL_DATABASE_USER'] = 'root'
app.config['MYSQL_DATABASE_PASSWORD'] = 'andibasic'
app.config['MYSQL_DATABASE_DB'] = 'testv01'
app.config['MYASQL_DATABASE_HOST'] = 'localhost'
mysql.init_app(app)

@app.route('/')
def home():
    return jsonify({'poruka' : 'Welcome to home page'})

@app.route('/podaci', methods=["GET"])
def svi_podaci():
    conn = mysql.connect()
    cursor = conn.cursor()
    cursor.execute("SELECT * FROM podaci")
    podaci = cursor.fetchall()
    conn.commit()
    return jsonify({'podaci' : podaci})

@app.route('/podaci/<sifra>', methods=["GET"])
def jedna_knjiga_prikaz(sifra):
    conn = mysql.connect()
    cursor = conn.cursor()
    podaci = cursor.execute("SELECT * FROM podaci where sifra = %s", sifra)
    podaci = cursor.fetchone()
    return jsonify({'podaci' : podaci})

'''@app.route('/podaci', methods=["POST"])
def dodavanje_knjige():
    timestamp = request.json.get('timestamp', None)
    baterija = request.json.get('baterija', None)
    temperatura = request.json.get('temperatura', None)
    vlaga = request.json.get('vlaga', None)
    pritisak = request.json.get('pritisak', None)
    conn = mysql.connect()
    cursor = conn.cursor()
    cursor.execute("INSERT INTO podaci (timestamp,baterija,temperatura,vlaga,pritisak) VALUES (%s,%s,%s,%s,%s)", (timestamp,baterija,temperatura,vlaga,pritisak))
    conn.commit()
    return jsonify({ 'home' : "http://localhost:5000", 'podaci' : "http://localhost:5000/podaci"},{'obavijest' : "Novi podatak dodan"})
'''

if __name__ == '__main__':
    app.run(debug=True)