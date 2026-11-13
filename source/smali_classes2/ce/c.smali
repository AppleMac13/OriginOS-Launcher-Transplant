.class public Lce/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/c$a;,
        Lce/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lce/e;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lce/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lce/c;->b:Lce/e;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lce/d;)Lce/c;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lee/b;

    move-result-object v0

    new-instance v1, Lce/e;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/g;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lce/e;-><init>(Ljava/util/List;Lce/d;Lee/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lce/c;

    invoke-direct {p0, p1, v1}, Lce/c;-><init>(Landroid/net/Uri;Lce/e;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lce/c;
    .locals 2

    new-instance v0, Lce/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lce/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lce/c;->c(Landroid/content/Context;Landroid/net/Uri;Lce/d;)Lce/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lce/c;
    .locals 2

    new-instance v0, Lce/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lce/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lce/c;->c(Landroid/content/Context;Landroid/net/Uri;Lce/d;)Lce/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lce/c;->c:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lae/a;
    .locals 0

    sget-object p0, Lae/a;->LOCAL:Lae/a;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/f;Lbe/d$a;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lce/c;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lce/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lbe/d$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "MediaStoreThumbFetcher"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to find thumbnail file"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lbe/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final h()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lce/c;->b:Lce/e;

    iget-object v1, p0, Lce/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lce/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lce/c;->b:Lce/e;

    iget-object p0, p0, Lce/c;->a:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Lce/e;->a(Landroid/net/Uri;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    new-instance v1, Lbe/g;

    invoke-direct {v1, v0, p0}, Lbe/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method
