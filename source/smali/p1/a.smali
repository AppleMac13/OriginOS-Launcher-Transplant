.class public Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "childrenmode"

    iput-object v0, p0, Lp1/a;->a:Ljava/lang/String;

    const-string v0, "item"

    iput-object v0, p0, Lp1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const-string p0, "parser chind app file fail!"

    const-string v0, "Launcher.ChildAppFileParser"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/bbkcore/default_apps.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "/system/etc/childrenmode/default_apps.xml"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-object v2, v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v5, v1

    :goto_1
    if-eq p1, v4, :cond_7

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_6

    :cond_3
    const-string p1, "childrenmode"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "item"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lp1/c;

    invoke-direct {p1}, Lp1/c;-><init>()V

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp1/c;->b(Ljava/lang/String;)V

    move-object v5, p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    :cond_6
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_7

    :cond_8
    :goto_3
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    return-object v1

    :goto_4
    :try_start_2
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_9

    invoke-static {v0, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_5
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    move-object v1, v2

    goto :goto_7

    :goto_6
    :try_start_3
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_9

    invoke-static {v0, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_7
    return-object v1

    :goto_8
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method
