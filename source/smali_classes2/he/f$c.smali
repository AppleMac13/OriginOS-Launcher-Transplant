.class public final Lhe/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lhe/f$d;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lhe/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/f$c;->a:Ljava/io/File;

    iput-object p2, p0, Lhe/f$c;->b:Lhe/f$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lhe/f$c;->b:Lhe/f$d;

    invoke-interface {p0}, Lhe/f$d;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhe/f$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lhe/f$c;->b:Lhe/f$d;

    invoke-interface {p0, v0}, Lhe/f$d;->b(Ljava/lang/Object;)V
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
    iget-object p1, p0, Lhe/f$c;->b:Lhe/f$d;

    iget-object v0, p0, Lhe/f$c;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lhe/f$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhe/f$c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lbe/d$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "FileLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to open file"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lbe/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
