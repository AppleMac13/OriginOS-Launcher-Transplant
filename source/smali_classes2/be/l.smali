.class public abstract Lbe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/d;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/l;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbe/l;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lbe/l;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lbe/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
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

.method public final e(Lcom/bumptech/glide/f;Lbe/d$a;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lbe/l;->a:Landroid/net/Uri;

    iget-object v0, p0, Lbe/l;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lbe/l;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbe/l;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lbe/d$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "LocalUriFetcher"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to open Uri"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lbe/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method
