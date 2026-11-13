.class public Lke/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/k;


# static fields
.field public static final b:Lae/g;

.field public static final c:Lae/g;


# instance fields
.field public final a:Lee/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lae/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lae/g;

    move-result-object v0

    sput-object v0, Lke/c;->b:Lae/g;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Lae/g;->e(Ljava/lang/String;)Lae/g;

    move-result-object v0

    sput-object v0, Lke/c;->c:Lae/g;

    return-void
.end method

.method public constructor <init>(Lee/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/c;->a:Lee/b;

    return-void
.end method


# virtual methods
.method public a(Lae/h;)Lae/c;
    .locals 0

    sget-object p0, Lae/c;->TRANSFORMED:Lae/c;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lae/h;)Z
    .locals 0

    check-cast p1, Lde/v;

    invoke-virtual {p0, p1, p2, p3}, Lke/c;->c(Lde/v;Ljava/io/File;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public c(Lde/v;Ljava/io/File;Lae/h;)Z
    .locals 7

    const-string v0, "BitmapEncoder"

    invoke-interface {p1}, Lde/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p3}, Lke/c;->d(Landroid/graphics/Bitmap;Lae/h;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "encode: [%dx%d] %s"

    invoke-static {v4, v2, v3, v1}, Lye/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lxe/e;->b()J

    move-result-wide v2

    sget-object v4, Lke/c;->b:Lae/g;

    invoke-virtual {p3, v4}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p2, p0, Lke/c;->a:Lee/b;

    if-eqz p2, :cond_0

    new-instance p2, Lbe/c;

    iget-object p0, p0, Lke/c;->a:Lee/b;

    invoke-direct {p2, v6, p0}, Lbe/c;-><init>(Ljava/io/OutputStream;Lee/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object v5, v6

    goto :goto_2

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_3
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_2
    const/4 p2, 0x3

    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode Bitmap"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    :cond_2
    const/4 p0, 0x0

    :goto_3
    const/4 p2, 0x2

    :try_start_7
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compressed with type: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxe/j;->g(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lxe/e;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", options format: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lke/c;->c:Lae/g;

    invoke-virtual {p3, v1}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    invoke-static {}, Lye/b;->d()V

    return p0

    :goto_4
    if-eqz v5, :cond_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    :cond_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    invoke-static {}, Lye/b;->d()V

    throw p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lae/h;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    sget-object p0, Lke/c;->c:Lae/g;

    invoke-virtual {p2, p0}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method
