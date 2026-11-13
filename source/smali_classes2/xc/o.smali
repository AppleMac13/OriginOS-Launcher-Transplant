.class public Lxc/o;
.super Lt6/d;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lt6/d;-><init>()V

    invoke-virtual {p0, p1}, Lxc/o;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static w()I
    .locals 5

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt3/h;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v1

    invoke-virtual {v1}, Lz9/f;->getIconSize()I

    move-result v1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lt3/h;->f(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object v0

    iget-object v0, v0, Lb7/a$a;->a:Lb7/a$b;

    iget-object v0, v0, Lb7/a$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const v0, 0x7f0706b8

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    const v2, 0x7f0706b9

    if-ne v0, v1, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x7f0706ba

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public f()I
    .locals 0

    iget p0, p0, Lxc/o;->t:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lxc/o;->u:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lt6/d;->o:I

    return p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o3(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o3(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->getIconSize()I

    move-result v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lt3/h;->k(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lt3/h;->f(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object v0

    invoke-static {}, Lt3/h;->O()I

    move-result v1

    iput v1, p0, Lt6/d;->o:I

    iget-object v1, v0, Lb7/a$a;->a:Lb7/a$b;

    iget-object v1, v1, Lb7/a$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lxc/o;->t:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lb7/a$a;->a:Lb7/a$b;

    iget-object v1, v1, Lb7/a$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lxc/o;->t:I

    iget-object v0, v0, Lb7/a$a;->a:Lb7/a$b;

    iget-object v0, v0, Lb7/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lxc/o;->u:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lxc/o;->t:I

    iput v0, p0, Lxc/o;->u:I

    goto :goto_2

    :cond_5
    invoke-static {}, Ld3/a;->d()F

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lt6/d;->o:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxc/o;->t:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld3/a;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lxc/o;->t:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lxc/o;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lxc/o;->u:I

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxc/o;->t:I

    iput v0, p0, Lxc/o;->u:I

    :goto_2
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxc/o;->t:I

    iput v0, p0, Lxc/o;->u:I

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ScreenHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isLandscape:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string p1, " null "

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCellPaddingTop:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lt6/d;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " paddingLeft:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxc/o;->t:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " paddingRight:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxc/o;->u:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorkspaceDescription"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lxc/o;->v:I

    return p0
.end method
