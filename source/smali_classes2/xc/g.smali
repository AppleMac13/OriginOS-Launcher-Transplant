.class public Lxc/g;
.super Lt6/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lt6/d;-><init>()V

    invoke-virtual {p0, p1}, Lxc/g;->u(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public j()F
    .locals 0

    iget p0, p0, Lt6/d;->s:F

    return p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ld3/a;->j()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lt6/d;->j:I

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ld3/a;->k()F

    move-result v0

    mul-float/2addr p1, v0

    iput p1, p0, Lt6/d;->s:F

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ld3/a;->m()F

    move-result v0

    mul-float/2addr p1, v0

    iput p1, p0, Lt6/d;->r:F

    return-void
.end method

.method public v()F
    .locals 0

    iget p0, p0, Lt6/d;->r:F

    return p0
.end method
