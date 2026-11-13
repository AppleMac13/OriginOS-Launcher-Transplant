.class public Ldb/z0$a;
.super Lei/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/z0;


# direct methods
.method public constructor <init>(Ldb/z0;)V
    .locals 0

    iput-object p1, p0, Ldb/z0$a;->a:Ldb/z0;

    invoke-direct {p0}, Lei/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e1(ZJ)V
    .locals 0

    return-void
.end method

.method public q1(Z)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "VivoNavigationBarController"

    const-string v1, "unbind"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/z0$a;->a:Ldb/z0;

    invoke-static {v0}, Ldb/z0;->c(Ldb/z0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldb/z0$a;->a:Ldb/z0;

    invoke-static {v1}, Ldb/z0;->b(Ldb/z0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldb/z0$a;->a:Ldb/z0;

    invoke-static {v0}, Ldb/z0;->c(Ldb/z0;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ldb/z0$a;->a:Ldb/z0;

    invoke-static {p0}, Ldb/z0;->b(Ldb/z0;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
