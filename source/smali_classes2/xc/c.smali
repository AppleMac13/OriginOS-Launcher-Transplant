.class public Lxc/c;
.super Lt6/d;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lt6/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxc/c;->u:I

    iput v0, p0, Lxc/c;->v:I

    iput v0, p0, Lxc/c;->w:I

    invoke-virtual {p0, p1}, Lxc/c;->u(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public u(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->P()Z

    move-result v0

    const v1, 0x7f0702ae

    const v2, 0x7f0706e0

    const v3, 0x7f070294

    if-eqz v0, :cond_1

    const v0, 0x7f0706ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/c;->t:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/c;->u:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/c;->v:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/c;->w:I

    goto :goto_0

    :cond_1
    const v0, 0x7f0706ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/c;->t:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lxc/c;->u:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/c;->v:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/c;->w:I

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w8()I

    move-result v0

    iput v0, p0, Lxc/c;->u:I

    const v0, 0x7f070291

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/c;->x:I

    const v0, 0x7f0706ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/c;->y:I

    const v0, 0x7f07028f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxc/c;->z:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    iput v0, p0, Lxc/c;->A:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    iput v0, p0, Lxc/c;->B:I

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lxc/c;->C:F

    const v0, 0x3e028f5c    # 0.1275f

    iput v0, p0, Lxc/c;->D:F

    const v0, 0x3e638e39

    iput v0, p0, Lxc/c;->E:F

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lxc/c;->x()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lxc/c;->A:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lxc/c;->u:I

    :cond_2
    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lxc/c;->A:I

    int-to-float v0, v0

    iget p0, p0, Lxc/c;->D:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lxc/c;->B:I

    int-to-float v0, v0

    iget p0, p0, Lxc/c;->E:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public x()F
    .locals 0

    iget p0, p0, Lxc/c;->C:F

    return p0
.end method
