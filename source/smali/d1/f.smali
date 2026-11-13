.class public Ld1/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lr5/c$b;


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/StringBuffer;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Ld1/f;->e:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/f;->b:Z

    iput-object p1, p0, Ld1/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ld1/f;->c:Ld1/d;

    return-void
.end method

.method public static synthetic c(Ld1/f;)Ld1/d;
    .locals 0

    iget-object p0, p0, Ld1/f;->c:Ld1/d;

    return-object p0
.end method

.method public static synthetic d(Ld1/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld1/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "GetDownloadAppIconTask"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string/jumbo v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "changeUrl is null."

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const v2, 0x7f11041f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ld1/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0xff

    if-le p0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "can\'t get icon from the sdcard!!!"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object p0, Ld1/f;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    sget-object p0, Ld1/f;->e:Ljava/lang/StringBuffer;

    sget-object v0, Ld1/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_1
    sget-object p0, Ld1/f;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getIconFromSdcard"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lx8/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v3, Ld1/f;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    sget-object v2, Ld1/f;->e:Ljava/lang/StringBuffer;

    sget-object v3, Ld1/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/io/File;

    sget-object v0, Ld1/f;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    if-eqz p0, :cond_4

    return-object p0

    :catch_1
    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onFailed code = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GetDownloadAppIconTask"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lp9/l;->e(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bitmap:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetDownloadAppIconTask"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ld1/f;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ld1/f$a;

    invoke-direct {v0, p0, p1}, Ld1/f$a;-><init>(Ld1/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld1/f;->e([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public varargs e([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean p1, p0, Ld1/f;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Ld1/f;->c:Ld1/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld1/d;->d()Lc8/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Ld1/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lc8/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld1/f;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Ld1/f;->c:Ld1/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld1/d;->d()Lc8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld1/f;->c:Ld1/d;

    invoke-virtual {v0}, Ld1/d;->d()Lc8/c;

    move-result-object v0

    invoke-virtual {v0}, Lc8/c;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute update downloadInfo icon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", iconUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GetDownloadAppIconTask"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lc8/c;->j(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ld1/f;->c:Ld1/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld1/d;->h(I)V

    goto :goto_0

    :cond_0
    const-string p1, "onPostExecute bitmap is null. "

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->N()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc8/c;->j(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {}, Lr5/a;->b()Lr5/a;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lr5/a;->c(Ljava/lang/String;Lr5/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "getRequest exception."

    invoke-static {v3, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc8/c;->j(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld1/f;->a:Landroid/content/Context;

    invoke-static {p1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p1

    iget-object p0, p0, Ld1/f;->c:Ld1/d;

    invoke-virtual {p1, p0}, Ly0/b;->c(Ly0/a$f;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ld1/f;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
