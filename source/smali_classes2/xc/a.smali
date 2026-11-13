.class public Lxc/a;
.super Lt6/d;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lt6/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxc/a;->t:I

    iput v0, p0, Lxc/a;->u:I

    invoke-virtual {p0, p1}, Lxc/a;->u(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    iget p0, p0, Lxc/a;->t:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lxc/a;->u:I

    return p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G5()I

    move-result v1

    const v2, 0x7f0700f8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    shr-int/lit8 p1, v0, 0x1

    iput p1, p0, Lxc/a;->t:I

    iput p1, p0, Lxc/a;->u:I

    invoke-virtual {p0}, Lxc/a;->v()I

    move-result p1

    iput p1, p0, Lxc/a;->v:I

    return-void
.end method

.method public final v()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    invoke-static {}, Lx3/v;->a()Lx3/v$a;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz p0, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lx3/v$a;->FullOpen:Lx3/v$a;

    if-eq v0, p0, :cond_1

    sget-object p0, Lx3/v$a;->Close:Lx3/v$a;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f070c2a

    goto :goto_2

    :cond_1
    :goto_0
    const p0, 0x7f070c2f

    goto :goto_2

    :cond_2
    sget-object p0, Lx3/v$a;->FullOpen:Lx3/v$a;

    if-eq v0, p0, :cond_4

    sget-object p0, Lx3/v$a;->Close:Lx3/v$a;

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    const p0, 0x7f070c34

    goto :goto_2

    :cond_4
    :goto_1
    const p0, 0x7f070c3c

    goto :goto_2

    :cond_5
    const p0, 0x7f070c3d

    :goto_2
    return p0
.end method
