.class public Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lae/h;)Lae/c;
    .locals 0

    sget-object p0, Lae/c;->SOURCE:Lae/c;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lae/h;)Z
    .locals 0

    check-cast p1, Lde/v;

    invoke-virtual {p0, p1, p2, p3}, Loe/c;->c(Lde/v;Ljava/io/File;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public c(Lde/v;Ljava/io/File;Lae/h;)Z
    .locals 0

    invoke-interface {p1}, Lde/v;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lxe/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
