db.auth('mb', 'mb')

db = db.getSiblingDB('acronym')

db.createUser({
    user: "mb",
    pwd: "mb",
    roles: [{
        role: "readWrite",
        db: "acronym"
    }]
});