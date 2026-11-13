.class public final Lhk/b0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lwj/a;

.field public c:J

.field public d:Z

.field public e:I

.field public f:Lwj/b;

.field public g:Luj/e0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj/a;JZLuj/e0$a;Lwj/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhk/b0;->e:I

    iput-object p1, p0, Lhk/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lhk/b0;->b:Lwj/a;

    iput-wide p3, p0, Lhk/b0;->c:J

    iput-boolean p5, p0, Lhk/b0;->d:Z

    iput-object p6, p0, Lhk/b0;->g:Luj/e0$a;

    iput-object p7, p0, Lhk/b0;->f:Lwj/b;

    return-void
.end method

.method public static synthetic b(Lhk/b0;)Lwj/a;
    .locals 0

    iget-object p0, p0, Lhk/b0;->b:Lwj/a;

    return-object p0
.end method

.method public static synthetic c(Lhk/b0;)J
    .locals 2

    iget-wide v0, p0, Lhk/b0;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lhk/b0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhk/b0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lhk/b0;)I
    .locals 0

    iget p0, p0, Lhk/b0;->e:I

    return p0
.end method

.method public static synthetic f(Lhk/b0;)Lwj/b;
    .locals 0

    iget-object p0, p0, Lhk/b0;->f:Lwj/b;

    return-object p0
.end method

.method public static synthetic g(Lhk/b0;)Luj/e0$a;
    .locals 0

    iget-object p0, p0, Lhk/b0;->g:Luj/e0$a;

    return-object p0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lhk/b0;->b:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->T()I

    move-result v0

    iput v0, p0, Lhk/b0;->e:I

    iget-boolean p0, p0, Lhk/b0;->d:Z

    const/4 v0, 0x0

    const-string v1, "ImageDownTask"

    if-nez p0, :cond_0

    const-string p0, "bitmap is not display by forbid net"

    invoke-static {v1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    aget-object v4, p1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "imgUrl="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v6, "code="

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_1
    move-object v4, v0

    move-object v5, v4

    :goto_1
    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catch_0
    move-object v4, v0

    :catch_1
    :try_start_3
    const-string v5, "IOException"

    invoke-static {v1, v5}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_2
    move-object v4, v0

    :catch_3
    :try_start_5
    const-string v5, "MalformedURLException"

    invoke-static {v1, v5}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_2

    :catch_4
    :cond_2
    :goto_3
    move-object v5, v0

    :catch_5
    :cond_3
    :goto_4
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_4
    throw p0

    :cond_5
    if-nez v3, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhk/b0;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "ImageDownTask"

    const-string v1, "onPostExecute"

    invoke-static {v0, v1}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lhk/c0;

    invoke-direct {v0, p0, p1}, Lhk/c0;-><init>(Lhk/b0;Ljava/util/List;)V

    invoke-static {v0}, Lnj/w;->d(Ljava/lang/Runnable;)V

    return-void
.end method
