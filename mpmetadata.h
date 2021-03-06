#ifndef MPMETADATA_H
#define MPMETADATA_H

#include <QObject>
#include <QImage>
#include <QPixmap>
#include <QVariant>

class MPMetadataPair
{
public:
    explicit MPMetadataPair(QString key="", QString value="")
    {
        _key = key;
        _value = value;
    }

    QString key() { return _key; }
    QString value() { return _value; }
    void set_key(QString key) { _key = key; }
    void set_value(QString value) { _value = value; }

private:
    QString _key;
    QString _value;
};

class MPMetadata : public QObject
{
    Q_OBJECT
public:
    explicit MPMetadata(QObject *parent = nullptr);

    QString iid();
    QString track_number();
    QString duration();
    QString title();
    QString artist();
    QString album();
    QString album_artist();
    QString year();
    QString genre();
    QString lyrics();
    QString filename();
    QPixmap image();
    bool replaceable();

    QList<MPMetadataPair> get_metadata_pairs();
    void set(QString key, QVariant value);

    void set_iid(QString iid);
    void set_track_number(QString track_number);
    void set_duration(QString duration);
    void set_title(QString title);
    void set_artist(QString artist);
    void set_album(QString album);
    void set_album_artist(QString album_artist);
    void set_year(QString year);
    void set_genre(QString genre);
    void set_lyrics(QString lyrics);
    void set_filename(QString filename);
    void set_image(QPixmap image);
    void set_replaceable(bool replaceable);
private:
    QString _iid;
    QString _duration;
    QString _track_number;
    QString _title;
    QString _artist;
    QString _album;
    QString _album_artist;
    QString _year;
    QString _genre;
    QString _lyrics;
    QString _filename;
    QPixmap _image;
    bool _replaceable;
};

#endif // MPMETADATA_H
