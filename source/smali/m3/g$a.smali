.class public Lm3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/g;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/g;)V
    .locals 0

    iput-object p1, p0, Lm3/g$a;->a:Lm3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ln3/d;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln3/d;->c()Landroid/content/ServiceConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lm3/g$a;->a:Lm3/g;

    invoke-static {p0}, Lm3/g;->a(Lm3/g;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ln3/d;->c()Landroid/content/ServiceConnection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ln3/d;->a()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_1
    const-string p0, "BackupRestoreDataChunk"

    const-string p1, "unBindPackageService close"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ln3/d;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ln3/d;->e(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ComponentName;

    check-cast p2, Ln3/d;

    invoke-virtual {p0, p1, p2}, Lm3/g$a;->a(Landroid/content/ComponentName;Ln3/d;)V

    return-void
.end method
