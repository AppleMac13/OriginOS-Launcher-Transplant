.class public Lxc/i;
.super Lt6/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lt6/d;-><init>()V

    invoke-virtual {p0, p1}, Lxc/i;->u(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public u(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld3/a;->r()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lt6/d;->i:I

    invoke-static {}, Ld3/a;->q()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lt6/d;->j:I

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/a;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lt6/d;->j:I

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->k()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lt6/d;->j:I

    :cond_1
    return-void
.end method
