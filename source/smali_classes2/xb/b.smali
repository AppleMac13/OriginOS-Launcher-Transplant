.class public abstract Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static final b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lxb/b;->a:Ljava/util/HashMap;

    const/16 v0, 0x9c

    const/16 v1, 0x2a

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/16 v0, 0x90

    const/16 v1, 0x28

    filled-new-array {v0, v1}, [I

    move-result-object v3

    const/16 v0, 0x84

    filled-new-array {v0, v1}, [I

    move-result-object v4

    const/16 v0, 0x78

    const/16 v1, 0x24

    filled-new-array {v0, v1}, [I

    move-result-object v5

    const/16 v0, 0x6e

    const/16 v1, 0x22

    filled-new-array {v0, v1}, [I

    move-result-object v6

    const/16 v0, 0x64

    const/16 v1, 0x20

    filled-new-array {v0, v1}, [I

    move-result-object v7

    const/16 v0, 0x5a

    const/16 v1, 0x1e

    filled-new-array {v0, v1}, [I

    move-result-object v8

    const/16 v0, 0x59

    filled-new-array {v0, v1}, [I

    move-result-object v9

    const/16 v0, 0x50

    const/16 v1, 0x1c

    filled-new-array {v0, v1}, [I

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [[I

    move-result-object v0

    sput-object v0, Lxb/b;->b:[[I

    return-void
.end method

.method public static A()I
    .locals 1

    invoke-static {}, Lxb/i;->f()Lxb/i;

    move-result-object v0

    invoke-virtual {v0}, Lxb/i;->e()I

    move-result v0

    return v0
.end method

.method public static B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I
    .locals 4

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lk7/j1;->a1()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->S4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Gb()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i7()Z

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLibraryIconCount count:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " showAppLibraryEntrance:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " showFileLibraryEntrance:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HotSeatDockUtil"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public static C(Landroid/content/res/Resources;Z)I
    .locals 12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p0}, Lxb/b;->h(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {p0}, Lxb/b;->D(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {p0}, Lxb/b;->H(Landroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v2, v3

    const/4 v5, 0x2

    div-int/2addr v2, v5

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_1

    return v2

    :cond_1
    add-int/2addr v2, v4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v6

    invoke-virtual {v6, v4}, Lt3/h;->k(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lt3/h;->L(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v0

    invoke-static {p0, v8, v0, p1}, Lxb/b;->d(Landroid/content/res/Resources;IZZ)I

    move-result p0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v0, v9

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_3

    move v10, v11

    goto :goto_1

    :cond_3
    move v10, v5

    :goto_1
    invoke-virtual {p1, v4, v0, v10, v2}, Lt3/h;->V(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Da()F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p1, v0

    div-int/lit8 v1, v0, 0x2

    :cond_4
    invoke-static {v11, v4}, Lwc/h;->x(II)I

    move-result v0

    sub-int/2addr v6, v0

    div-int/2addr p1, v5

    sub-int/2addr v6, p1

    div-int/2addr v3, v5

    sub-int/2addr v6, v3

    add-int/2addr p0, v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p1

    if-nez p1, :cond_6

    if-ne v4, v7, :cond_5

    const/4 p1, 0x5

    if-lt v8, p1, :cond_5

    add-int/lit8 p0, p0, -0xd

    goto :goto_2

    :cond_5
    add-int/lit8 p0, p0, -0xa

    :cond_6
    :goto_2
    add-int/2addr p0, v1

    :goto_3
    move v2, p0

    goto :goto_5

    :cond_7
    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_4
    invoke-virtual {v0, v4, v9, v5, v2}, Lt3/h;->g(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v0

    sub-int/2addr v6, v0

    div-int/2addr p1, v5

    sub-int/2addr v6, p1

    div-int/2addr v3, v5

    sub-int/2addr v6, v3

    add-int/2addr p0, v6

    goto :goto_3

    :cond_9
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    if-nez p0, :cond_a

    add-int/lit8 v2, v2, -0x8

    :cond_a
    :goto_5
    return v2

    :cond_b
    const/4 v0, 0x6

    if-ne v4, v0, :cond_f

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_c

    move v1, v7

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    const v0, 0x7f07188a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_6
    float-to-int v2, v0

    goto :goto_7

    :cond_d
    const v0, 0x7f071898

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_6

    :cond_e
    const v0, 0x7f0718c2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_6

    :cond_f
    :goto_7
    invoke-static {p0, p1}, Lxb/b;->P(Landroid/content/res/Resources;Z)I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :cond_10
    :goto_8
    return v1
.end method

.method public static D(Landroid/content/res/Resources;)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0717f4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0719db

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f0719cb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p0, p0, 0x8

    :cond_3
    :goto_2
    return p0
.end method

.method public static E(Landroid/content/res/Resources;IIZ)I
    .locals 12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v1

    invoke-virtual {v1}, Lz9/f;->getIconSize()I

    move-result v5

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b7()Z

    move-result v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lt3/h;->k(I)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    invoke-static {v1}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v3

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    move v6, p1

    move v7, p2

    move v9, p3

    invoke-virtual/range {v2 .. v10}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object p1

    invoke-static {p0}, Lxb/b;->F(Landroid/content/res/Resources;)I

    move-result p0

    iget-object p2, p1, Lb7/a$f;->e:Lb7/a$e;

    iget-object p2, p2, Lb7/a$e;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, p0

    div-int/2addr p2, v11

    iget-object p0, p1, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int p0, v0, p0

    div-int/2addr p0, v11

    sub-int/2addr p2, p0

    add-int/2addr p2, v0

    iget-object p0, p1, Lb7/a$f;->e:Lb7/a$e;

    iget-object p0, p0, Lb7/a$e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p2, p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p0

    iget-object p1, p1, Lb7/a$f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v11

    add-int/2addr p2, p0

    return p2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, p2, p3}, Lxb/b;->f(Landroid/content/res/Resources;ZIIZ)I

    move-result v1

    invoke-static {p0, p1, p2, p3}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result p0

    add-int/2addr v1, v0

    add-int/2addr v1, p0

    goto/16 :goto_5

    :cond_3
    const/4 p2, 0x6

    if-ne v1, p2, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_4

    const p1, 0x7f0718da

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_4
    float-to-int v1, p0

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p2

    if-eqz p2, :cond_5

    const p1, 0x7f0717f0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    const p3, 0x7f0718c7

    const/4 v0, 0x5

    if-ne p1, p2, :cond_9

    if-ne v5, v11, :cond_8

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_6

    const p1, 0x7f0718c5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_6
    const p1, 0x7f0718c2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_9
    if-ne p1, v0, :cond_d

    const p1, 0x7f0718a8

    if-ne v5, v11, :cond_c

    if-ne v1, v0, :cond_a

    const p1, 0x7f0718a6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    const p1, 0x7f0718af

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_d
    if-ne v1, v0, :cond_e

    const p2, 0x7f0718dd

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_f

    const p1, 0x7f0718d9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_f
    :goto_5
    return v1
.end method

.method public static F(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f0719dc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static G(IIZZ[ILjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p3

    invoke-static {p3}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    add-int/2addr p0, p1

    add-int v5, p0, p3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->getIconSize()I

    move-result p0

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p3, v7}, Lb3/a;->d(Z)F

    move-result p3

    const/4 v1, 0x2

    const/16 v2, 0x28

    if-eqz p0, :cond_3

    const/16 v3, 0x90

    if-eq p0, v7, :cond_2

    if-eq p0, v1, :cond_1

    move v1, v0

    :goto_1
    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_2

    :cond_1
    const/16 p0, 0x9c

    const/16 v1, 0x2a

    move v2, p0

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    const/16 p0, 0x84

    move v3, v2

    move v2, p0

    :goto_2
    const/4 p0, 0x4

    if-le v5, p0, :cond_5

    if-lez p1, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    move v6, p2

    invoke-static/range {v1 .. v6}, Lxb/b;->c(IIIZIZ)[I

    move-result-object p0

    aget v2, p0, v0

    aget v3, p0, v7

    :cond_5
    int-to-float p0, v2

    mul-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p4, v0

    int-to-float p0, v3

    mul-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p4, v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMarginAndActSizeForDock = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isLandSpace = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",caller = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotSeatDockUtil"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Landroid/content/res/Resources;)I
    .locals 13

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v10, "HotSeatDockUtil"

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v11

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v3

    invoke-static {v3}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v3

    invoke-static {v3}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt3/h;->k(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->getIconSize()I

    move-result v4

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object p0

    invoke-virtual {p0}, Lb7/a$f;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMarginBottom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b7()Z

    move-result v4

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, v1, v12}, Le8/c;->w(ZZ)I

    move-result v2

    const/4 v3, 0x2

    new-array v10, v3, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    :cond_4
    :goto_3
    move v6, v1

    goto :goto_4

    :cond_5
    if-eq v4, v12, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    :cond_6
    move v1, v12

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    invoke-static {v1}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v5

    const/4 v7, 0x0

    const-string v9, "getMarginBottom"

    move v4, v11

    move-object v8, v10

    invoke-static/range {v4 .. v9}, Lxb/b;->G(IIZZ[ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v0

    invoke-static {v11, v0, p0}, Lxb/b;->m(IILandroid/content/res/Resources;)F

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v1, p0

    div-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    aget p0, v10, v12

    int-to-float p0, p0

    sub-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    if-eqz v3, :cond_b

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f071a24

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_5
    float-to-int v3, v3

    goto :goto_6

    :cond_8
    if-ne v2, v1, :cond_9

    const v3, 0x7f0717f3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    if-ne v2, v0, :cond_a

    const v3, 0x7f0718bd

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_5

    :cond_a
    const v3, 0x7f0718de

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_5

    :cond_b
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f071850

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_5

    :cond_c
    if-ne v2, v1, :cond_d

    const v3, 0x7f0717f6

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_5

    :cond_d
    const v3, 0x7f0719cb

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_5

    :goto_6
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v4

    invoke-virtual {v4}, Lb3/a;->f()Z

    move-result v4

    if-eqz v4, :cond_12

    if-ne v2, v1, :cond_e

    int-to-float v0, v3

    const v1, 0x7f071810

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v0, p0

    float-to-int v3, v0

    goto :goto_8

    :cond_e
    if-ne v2, v0, :cond_f

    add-int/lit8 v3, v3, 0x4

    goto :goto_8

    :cond_f
    add-int/lit8 v3, v3, 0x3

    goto :goto_8

    :cond_10
    if-ne v2, v1, :cond_11

    const v0, 0x7f0717f7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_7
    float-to-int v3, p0

    goto :goto_8

    :cond_11
    const v0, 0x7f07197e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_7

    :cond_12
    :goto_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->P()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v4

    invoke-virtual {v4}, Lb3/a;->f()Z

    move-result v4

    invoke-static {p0, v2, v0, v1, v4}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    sget-object v1, Lxb/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v3, p0

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMarginBottom:marginBottom:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_14
    :goto_9
    const-string p0, "getHotSeatMarginBottom launcher is null"

    invoke-static {v10, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static I(Landroid/content/res/Resources;IZ)I
    .locals 9

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v1

    invoke-virtual {v1}, Lz9/f;->getIconSize()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v2

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    const p1, 0x7f0717e4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x4

    const v4, 0x7f071a28

    const v5, 0x7f071817

    const/4 v6, 0x2

    const/4 v7, 0x5

    const v8, 0x7f07181a

    if-ne v0, v7, :cond_7

    if-eqz p2, :cond_2

    if-ne p1, v7, :cond_2

    if-ne v1, v6, :cond_1

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v4, 0x7f071812

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_3

    if-ne v1, v6, :cond_3

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_3
    if-ne p1, v7, :cond_6

    if-ne v1, v6, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    float-to-int p1, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :goto_2
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p2

    invoke-virtual {p2}, Ls3/b;->B()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_5
    move p0, p1

    goto :goto_5

    :cond_6
    move p0, v0

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    if-ne p1, v3, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_8
    if-ne v1, v6, :cond_b

    if-eqz p2, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    if-ne p1, v7, :cond_9

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_3
    float-to-int p1, p1

    goto :goto_4

    :cond_9
    move p1, p2

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_3

    :goto_4
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p2

    invoke-virtual {p2}, Ls3/b;->B()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_0

    :goto_5
    return p0
.end method

.method public static J(Landroid/content/res/Resources;I)I
    .locals 2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const p1, 0x7f0717f0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x7f0718d9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const p1, 0x7f0718dd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_2
    const p1, 0x7f0718c7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static K(Landroid/content/res/Resources;)I
    .locals 10

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v2

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v9

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result p0

    move v4, p0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    invoke-virtual {p0}, Lbc/i;->s()I

    move-result v3

    const/4 v5, 0x0

    const-string v7, "getPaddingLeft"

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lxb/b;->G(IIZZ[ILjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p0

    aget v1, v8, v1

    sub-int/2addr p0, v1

    div-int/2addr p0, v0

    aget v0, v8, v9

    sub-int/2addr v0, p0

    return v0

    :cond_4
    :goto_3
    return v1

    :cond_5
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b7()Z

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x5

    const v3, 0x7f0718a9

    if-ne v0, v1, :cond_7

    if-eqz v2, :cond_6

    const v0, 0x7f071870

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_8
    const v0, 0x7f0718bd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "paddingLeft:paddingLeft:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HotSeatDockUtil"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static L()I
    .locals 2

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h5()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lxb/b;->N()I

    move-result v0

    invoke-static {}, Lxb/b;->M()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static M()I
    .locals 1

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lxb/i;->f()Lxb/i;

    move-result-object v0

    invoke-virtual {v0}, Lxb/i;->h()I

    move-result v0

    return v0
.end method

.method public static N()I
    .locals 1

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;->getCachedQsbRowHeight()I

    move-result v0

    if-lez v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lxb/i;->f()Lxb/i;

    move-result-object v0

    invoke-virtual {v0}, Lxb/i;->g()I

    move-result v0

    return v0
.end method

.method public static O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->q()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(Landroid/content/res/Resources;Z)I
    .locals 11

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b7()Z

    move-result v3

    const/4 v4, 0x6

    if-nez p1, :cond_11

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/a;->k()I

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    const v5, 0x7f071a0d

    const v6, 0x7f07193d

    const v7, 0x7f071a06

    const v8, 0x7f071913

    const v9, 0x7f071a18

    const/4 v10, 0x5

    if-nez v2, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v4, :cond_2

    const v0, 0x7f0717e7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0717ea

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    float-to-int p0, p0

    sub-int/2addr p0, v0

    :goto_2
    sub-int p0, p1, p0

    sub-int/2addr p1, p0

    move v2, p1

    goto/16 :goto_8

    :cond_2
    if-ne v0, v10, :cond_3

    const v0, 0x7f0718a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    :cond_5
    :goto_3
    const v2, 0x7f07185e

    if-ne v0, v10, :cond_9

    const v0, 0x7f0719ea

    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    const v1, 0x7f071a2d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_4
    float-to-int p0, p0

    goto :goto_5

    :cond_6
    const v0, 0x7f0718fe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :goto_5
    sub-int/2addr p0, v1

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f07183a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    :cond_9
    const v6, 0x7f0717e9

    if-eqz v1, :cond_d

    if-eqz v3, :cond_c

    if-ne v0, v4, :cond_b

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x83

    goto :goto_6

    :cond_a
    const v0, 0x7f0717e8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_6
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0718cd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f071a21

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_1

    :cond_d
    if-eqz v3, :cond_10

    if-ne v0, v4, :cond_f

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x61

    goto :goto_7

    :cond_e
    const v0, 0x7f0717e5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_7
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f0719b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f071852

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->f()Z

    move-result p0

    if-eqz p0, :cond_13

    if-ne v0, v4, :cond_13

    if-eqz v1, :cond_12

    move v2, v4

    goto :goto_8

    :cond_12
    const/4 v2, 0x7

    :cond_13
    :goto_8
    return v2
.end method

.method public static Q(IIIZLandroid/content/res/Resources;)I
    .locals 9

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v3

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->getIconSize()I

    move-result v4

    move v1, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lxb/b;->R(IIZIIIZLandroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static R(IIZIIIZLandroid/content/res/Resources;)I
    .locals 16

    move/from16 v4, p0

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v0, p7

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v6

    invoke-virtual {v6}, Lf3/d;->S()I

    move-result v6

    invoke-virtual {v2, v6}, Lt3/h;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWidth-hotseatWH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotSeatDockUtil"

    invoke-static {v2, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb7/a$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v6, 0x1

    if-eqz v7, :cond_2

    add-int v2, v4, v5

    add-int/2addr v2, v6

    goto :goto_1

    :cond_2
    add-int v2, v4, v5

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b7()Z

    move-result v8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v9

    invoke-static {v0, v4, v5, v7}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v10

    invoke-static/range {p7 .. p7}, Lxb/b;->K(Landroid/content/res/Resources;)I

    move-result v11

    const/4 v12, 0x2

    mul-int/2addr v11, v12

    invoke-static/range {p7 .. p7}, Lxb/b;->F(Landroid/content/res/Resources;)I

    move-result v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v14

    const/4 v15, 0x6

    const/4 v6, 0x5

    if-nez v14, :cond_f

    invoke-static {}, Lel/a;->W()Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_7

    :cond_3
    if-ne v1, v15, :cond_4

    const v1, 0x7f0717e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    goto/16 :goto_11

    :cond_4
    const/4 v2, 0x4

    const v5, 0x7f071a28

    const v9, 0x7f07181a

    if-ne v1, v6, :cond_a

    if-ne v4, v6, :cond_6

    if-ne v3, v12, :cond_5

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v5, 0x7f071812

    if-ne v4, v2, :cond_7

    if-eqz v7, :cond_7

    if-ne v3, v12, :cond_7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2

    :cond_7
    if-ne v4, v6, :cond_9

    if-ne v3, v12, :cond_9

    if-eqz v8, :cond_8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_3
    float-to-int v1, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_3

    :goto_4
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_11

    :cond_a
    const v1, 0x7f071817

    if-eqz v7, :cond_b

    if-ne v4, v2, :cond_b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2

    :cond_b
    if-ne v3, v12, :cond_e

    if-eqz v7, :cond_e

    if-eqz v8, :cond_c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    if-ne v4, v6, :cond_d

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_5
    float-to-int v1, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_5

    :cond_d
    :goto_6
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_f
    :goto_7
    const/4 v3, 0x3

    if-ne v1, v15, :cond_19

    if-gt v2, v3, :cond_16

    const v1, 0x7f0717f9

    const v4, 0x7f0717f8

    if-eqz v7, :cond_13

    if-gtz v5, :cond_11

    if-ne v2, v3, :cond_10

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_11
    if-ne v2, v3, :cond_12

    const v1, 0x7f0717fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_13
    if-gtz v5, :cond_14

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_14
    if-ne v2, v3, :cond_15

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_16
    if-gtz v5, :cond_17

    if-nez v7, :cond_17

    :goto_8
    mul-int v0, v4, v9

    const/4 v1, 0x1

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v10

    add-int/2addr v0, v1

    add-int/2addr v0, v11

    goto/16 :goto_11

    :cond_17
    const/4 v1, 0x1

    if-lez v5, :cond_18

    if-eqz v7, :cond_18

    :goto_9
    mul-int/2addr v9, v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v10

    mul-int/2addr v13, v12

    :goto_a
    add-int/2addr v9, v2

    add-int/2addr v9, v11

    add-int v0, v9, v13

    goto/16 :goto_11

    :cond_18
    mul-int/2addr v9, v2

    mul-int/2addr v2, v10

    goto :goto_a

    :cond_19
    if-ge v2, v6, :cond_24

    const v2, 0x7f0719f8

    const v3, 0x7f071a12

    if-eqz v7, :cond_1d

    if-ne v1, v6, :cond_1b

    if-gtz v5, :cond_1a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_1a
    const v1, 0x7f071a16

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_1b
    if-gtz v5, :cond_1c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_1c
    const/16 v0, 0x30c

    goto/16 :goto_11

    :cond_1d
    if-ne v1, v6, :cond_1f

    if-gtz v5, :cond_1e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v0, 0x3de

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_1f
    if-gtz v5, :cond_21

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v8, :cond_20

    const v1, 0x7f0719f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_b
    float-to-int v0, v0

    goto :goto_c

    :cond_20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_b

    :goto_c
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2b

    add-int/lit8 v0, v0, 0x28

    goto/16 :goto_11

    :cond_21
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_22

    if-lez v5, :cond_22

    const v1, 0x7f071a20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_9

    if-lez v4, :cond_9

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->getIconSize()I

    move-result v2

    if-ne v2, v12, :cond_23

    const v1, 0x7f070a36

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_23
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->getIconSize()I

    move-result v2

    if-nez v2, :cond_9

    const v1, 0x7f070a38

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_24
    if-gtz v5, :cond_25

    if-nez v7, :cond_25

    goto/16 :goto_8

    :cond_25
    const/4 v1, 0x1

    if-lez v5, :cond_26

    if-eqz v7, :cond_26

    goto/16 :goto_9

    :cond_26
    mul-int/2addr v9, v2

    mul-int v6, v2, v10

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-array v7, v12, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    if-ne v0, v3, :cond_27

    goto :goto_d

    :cond_27
    const/4 v1, 0x0

    goto :goto_e

    :cond_28
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    move v2, v0

    goto :goto_f

    :cond_29
    move v2, v1

    :goto_f
    const/4 v3, 0x0

    const-string v8, "getWidth"

    move/from16 v0, p0

    move/from16 v1, p4

    move-object v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lxb/b;->G(IIZZ[ILjava/lang/String;)V

    add-int/2addr v9, v6

    const/4 v0, 0x1

    aget v0, v7, v0

    mul-int/2addr v0, v12

    add-int/2addr v9, v0

    :goto_10
    move v0, v9

    goto :goto_11

    :cond_2a
    add-int/2addr v9, v6

    add-int/2addr v9, v11

    add-int/2addr v9, v13

    goto :goto_10

    :cond_2b
    :goto_11
    return v0
.end method

.method public static S(IIZIIZLandroid/content/res/Resources;)I
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lxb/b;->R(IIZIIIZLandroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static T(Landroid/content/res/Resources;IIIIII)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxb/b;->I(Landroid/content/res/Resources;IZ)I

    move-result v1

    sub-int/2addr p6, v1

    int-to-double v1, p6

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-int p6, v1

    invoke-static {p0, p1}, Lxb/b;->J(Landroid/content/res/Resources;I)I

    move-result p0

    sub-int/2addr p0, p6

    sub-int/2addr p5, p4

    sub-int/2addr p5, p0

    mul-int/2addr p3, p1

    sub-int/2addr p5, p3

    if-eqz p5, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    div-int p2, p5, p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    div-int p2, p5, p1

    :cond_1
    :goto_0
    return p2
.end method

.method public static U()V
    .locals 10

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v4, v1, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-static {v1, v6, v4, v1, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v6, v4, v4, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v6, v1, v4, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v3, v4, v4, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v3, v1, v4, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v3, v1, v1, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v4, v3, v4, v4, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v4, v3, v1, v4, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v6, v1, v1, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v8, v4, v1, v1}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v8, v4, v1, v4}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v3, v4, v1, v4}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v3, v1, v4, v4}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v3, v1, v1, v4}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v4, v3, v4, v4, v4}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v4, v3, v1, v4, v4}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v6, v4, v1, v4}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxb/b;->a:Ljava/util/HashMap;

    invoke-static {v1, v6, v1, v4, v4}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static V()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->J()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-gtz v2, :cond_4

    if-lez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static W()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(FF)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(FF)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static c(IIIZIZ)[I
    .locals 9

    invoke-static {}, Lel/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    if-lt p0, v1, :cond_1

    sget-object v0, Lxb/b;->b:[[I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    if-lt p0, v1, :cond_1

    sget-object v0, Lxb/b;->b:[[I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v3

    int-to-float v4, p1

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lb3/a;->d(Z)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, p2

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb3/a;->d(Z)F

    move-result v7

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int v7, v4, p4

    add-int/lit8 v8, p4, 0x1

    mul-int/2addr v8, v5

    add-int/2addr v7, v8

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    invoke-static {v1}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    if-eqz p3, :cond_3

    add-int/2addr v7, v5

    :cond_3
    if-lez v1, :cond_4

    add-int/2addr v7, v5

    :cond_4
    const/4 v1, 0x0

    if-eqz p5, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v7

    if-ge v2, v4, :cond_8

    add-int/lit8 v0, p0, 0x1

    sget-object v2, Lxb/b;->b:[[I

    aget-object v2, v2, v0

    aget v1, v2, v1

    aget v2, v2, v6

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lxb/b;->c(IIIZIZ)[I

    move-result-object v0

    return-object v0

    :cond_5
    if-nez p0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v7

    mul-int/lit8 v8, v4, 0x2

    if-lt v5, v8, :cond_7

    :cond_6
    if-eqz p0, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v7

    int-to-double v2, v2

    const-wide v7, 0x3ff999999999999aL    # 1.6

    int-to-double v4, v4

    mul-double/2addr v4, v7

    cmpg-double v2, v2, v4

    if-gez v2, :cond_8

    :cond_7
    add-int/lit8 v0, p0, 0x1

    sget-object v2, Lxb/b;->b:[[I

    aget-object v2, v2, v0

    aget v1, v2, v1

    aget v2, v2, v6

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lxb/b;->c(IIIZIZ)[I

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, Lxb/b;->b:[[I

    aget-object v0, v1, p0

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;IZZ)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v1, p3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v9

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->getIconSize()I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    return v11

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v3

    invoke-virtual {v3, v9}, Lt3/h;->k(I)Z

    move-result v3

    const/4 v13, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v5

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v6

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v14

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v1

    :goto_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->getIconSize()I

    move-result v3

    move v1, v9

    move/from16 v4, p1

    move/from16 v7, p2

    move-object v8, v12

    invoke-virtual/range {v0 .. v8}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    iget-object v1, v0, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lb7/a$f;->a()I

    move-result v2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v3

    invoke-virtual {v3, v9, v12}, Lt3/h;->L(ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v4

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v14

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v9, v5, v10, v12}, Lt3/h;->V(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->z()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Da()F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v4, v5

    div-int/lit8 v11, v5, 0x2

    :cond_3
    invoke-static {v10, v9}, Lwc/h;->x(II)I

    move-result v5

    iget-object v8, v0, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v4, :cond_4

    iget-object v8, v0, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float v9, v4

    div-float/2addr v8, v9

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    int-to-float v2, v2

    iget-object v0, v0, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    sub-int v0, v3, v5

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v2, v0

    int-to-float v0, v3

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v0, v11

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v5

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_3
    invoke-virtual {v5, v9, v14, v10, v12}, Lt3/h;->g(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v5

    iget-object v8, v0, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v4, :cond_7

    iget-object v8, v0, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float v9, v4

    div-float/2addr v8, v9

    goto :goto_4

    :cond_7
    move v8, v7

    :goto_4
    int-to-float v2, v2

    iget-object v0, v0, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    sub-int v0, v3, v5

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v2, v0

    int-to-float v0, v3

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    float-to-int v0, v2

    goto/16 :goto_a

    :cond_8
    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Lt3/h;->L(ILandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v14

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_6

    :cond_a
    move v4, v13

    :goto_6
    invoke-virtual {v1, v9, v3, v4, v12}, Lt3/h;->V(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ldb/v0;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-static {v5, v2, v12}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v2

    :goto_7
    add-int/2addr v3, v2

    goto :goto_8

    :cond_b
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v5, v2, v12}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v2

    goto :goto_7

    :goto_8
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->z()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Da()F

    move-result v2

    float-to-int v2, v2

    sub-int v2, v1, v2

    div-int/lit8 v11, v2, 0x2

    :cond_c
    invoke-static {v6, v9}, Lwc/h;->x(II)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v3, v0

    sub-int v0, v3, v11

    goto :goto_a

    :cond_d
    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_9
    invoke-virtual {v2, v9, v14, v13, v12}, Lt3/h;->g(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int v0, v3, v0

    :goto_a
    return v0

    :cond_f
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v5

    goto :goto_b

    :cond_10
    move v2, v11

    :goto_b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b7()Z

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v6

    const v7, 0x7f0719b8

    const v8, 0x7f07193d

    const/4 v12, 0x5

    const v14, 0x7f071913

    if-nez v6, :cond_1f

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_f

    :cond_11
    const v6, 0x7f0718a6

    const v15, 0x7f071935

    const/4 v11, 0x4

    if-nez p2, :cond_17

    if-eq v9, v12, :cond_15

    if-ne v9, v5, :cond_12

    goto :goto_d

    :cond_12
    if-ne v9, v11, :cond_14

    if-eqz v3, :cond_13

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_c
    float-to-int v11, v3

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_15
    :goto_d
    if-gt v4, v11, :cond_16

    const v3, 0x7f0718a9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_13

    :cond_17
    if-eq v9, v12, :cond_1d

    if-ne v9, v5, :cond_18

    goto :goto_e

    :cond_18
    if-gt v4, v11, :cond_1a

    if-eqz v3, :cond_19

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v11, v4

    const v4, 0x7f071881

    if-nez v3, :cond_1b

    if-ne v10, v13, :cond_1b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_13

    :cond_1b
    if-nez v3, :cond_1c

    if-ne v10, v5, :cond_1c

    const v3, 0x7f0719c4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_13

    :cond_1c
    if-nez v3, :cond_29

    if-nez v10, :cond_29

    const v3, 0x7f0719be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_13

    :cond_1d
    :goto_e
    if-gt v4, v11, :cond_1e

    const v3, 0x7f071908

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const v4, 0x7f0718ad

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_13

    :cond_1f
    :goto_f
    if-ne v9, v12, :cond_23

    if-eqz v2, :cond_21

    if-eqz v3, :cond_20

    const v3, 0x7f071a2d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_10
    float-to-int v3, v3

    goto :goto_11

    :cond_20
    const v3, 0x7f0718fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_10

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_10

    :cond_22
    const v3, 0x7f0719ea

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_10

    :cond_23
    if-eqz v2, :cond_25

    if-eqz v3, :cond_24

    const v3, 0x7f0718cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_10

    :cond_24
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_10

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_10

    :cond_26
    const v3, 0x7f071a06

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_10

    :goto_11
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v4

    invoke-virtual {v4}, Lb3/a;->f()Z

    move-result v4

    if-eqz v4, :cond_27

    add-int/lit8 v3, v3, 0x4

    :cond_27
    move v11, v3

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v2, :cond_28

    const/16 v3, 0xd

    goto :goto_12

    :cond_28
    const/4 v3, 0x7

    :goto_12
    sub-int/2addr v11, v3

    :cond_29
    :goto_13
    const/4 v3, 0x6

    if-ne v9, v3, :cond_36

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v3

    if-eqz v3, :cond_31

    const v3, 0x7f071a30

    const v4, 0x7f0718a4

    if-eqz v2, :cond_2d

    invoke-static {}, Lxb/b;->W()Z

    move-result v2

    const v5, 0x7f071a31

    const v6, 0x7f0718c1

    if-eqz v2, :cond_2b

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_15

    :cond_2b
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_15

    :cond_2d
    invoke-static {}, Lxb/b;->W()Z

    move-result v2

    const v5, 0x7f071a33

    const v6, 0x7f071960

    if-eqz v2, :cond_2f

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_15

    :cond_2f
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto/16 :goto_15

    :cond_30
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto :goto_15

    :cond_31
    invoke-static {}, Lxb/b;->W()Z

    move-result v2

    const v3, 0x7f071844

    if-eqz v2, :cond_33

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0718af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto :goto_15

    :cond_32
    const v2, 0x7f071a35

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f071a32

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto :goto_15

    :cond_33
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v2

    invoke-virtual {v2}, Lg1/a;->P()Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, 0x7f071a36

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_14

    :cond_34
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_14
    const v3, 0x7f0718af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    goto :goto_15

    :cond_35
    const v2, 0x7f071a35

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f071a32

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lxb/b;->a(FF)I

    move-result v11

    :cond_36
    :goto_15
    invoke-static {v0, v1}, Lxb/b;->P(Landroid/content/res/Resources;Z)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v1

    invoke-virtual {v1}, Lg1/a;->P()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v2

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v3

    invoke-virtual {v3}, Lb3/a;->f()Z

    move-result v3

    invoke-static {v0, v9, v1, v2, v3}, Ld3/a;->i(ZIZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v1, Lxb/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Lxb/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    sget-object v2, Lxb/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v11, v0

    :cond_37
    return v11
.end method

.method public static e(Landroid/content/res/Resources;ZIIIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p5

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    invoke-virtual {v2, v3}, Lt3/h;->k(I)Z

    move-result v2

    const-string v9, "HotSeatDockUtil"

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v3

    invoke-virtual {v3}, Lz9/f;->getIconSize()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCellMarginLeft "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v1, v1, Lb7/a$e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    iget-object v0, v0, Lb7/a$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v10

    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v2

    invoke-static {v0, v6, v7, v8}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v11

    invoke-static/range {p0 .. p0}, Lxb/b;->F(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v5

    invoke-virtual {v5}, Lz9/f;->getIconSize()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b7()Z

    move-result v12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-nez v13, :cond_2c

    invoke-static {}, Lel/a;->W()Z

    move-result v13

    if-nez v13, :cond_2c

    const/4 v3, 0x5

    const/4 v7, 0x6

    const v13, 0x7f0719cb

    const/4 v9, 0x4

    if-nez v8, :cond_1e

    if-ne v1, v7, :cond_4

    if-ge v6, v14, :cond_2

    mul-int/2addr v2, v6

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v11, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    div-int/lit8 v15, v4, 0x2

    goto/16 :goto_c

    :cond_2
    invoke-static {}, Lel/b;->m()Z

    move-result v1

    const v2, 0x7f071a41

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v15, v0, 0x2

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    float-to-int v15, v0

    goto/16 :goto_c

    :cond_4
    const v7, 0x7f0709fe

    if-ne v1, v3, :cond_e

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    if-gt v6, v9, :cond_5

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    add-int v15, v0, v11

    goto/16 :goto_c

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v15, 0x14

    goto/16 :goto_c

    :cond_7
    if-gt v6, v9, :cond_8

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v15, 0x64

    goto/16 :goto_c

    :cond_a
    if-gt v6, v9, :cond_c

    if-ge v6, v9, :cond_b

    mul-int/2addr v2, v6

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v11, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    div-int/lit8 v15, v4, 0x2

    goto/16 :goto_c

    :cond_b
    const v1, 0x7f0719b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    :cond_c
    if-ne v5, v10, :cond_d

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f07188a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_d
    const v1, 0x7f071a03    # 1.7958084E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f07188d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_e
    if-ne v1, v9, :cond_12

    if-gt v6, v9, :cond_10

    if-ge v6, v9, :cond_f

    mul-int/2addr v2, v6

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v11, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    div-int/lit8 v15, v4, 0x2

    goto/16 :goto_c

    :cond_f
    const v1, 0x7f0719ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->B()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f07193d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f07188f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_11
    const v1, 0x7f071913

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_1

    :cond_12
    if-ne v1, v15, :cond_1b

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    if-gt v6, v9, :cond_13

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v15, 0x2d

    goto/16 :goto_c

    :cond_15
    if-gt v6, v9, :cond_16

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_3

    :cond_17
    const v1, 0x7f0709b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v15, v0

    goto/16 :goto_c

    :cond_18
    if-gt v6, v9, :cond_19

    mul-int/2addr v2, v6

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v11, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    div-int/lit8 v15, v4, 0x2

    goto/16 :goto_c

    :cond_19
    if-ne v5, v10, :cond_1a

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f07188a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_1a
    const v1, 0x7f0719fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f07188d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_1b
    if-ne v1, v10, :cond_1d

    if-gt v6, v9, :cond_1c

    const v1, 0x7f0709ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_1

    :cond_1d
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1e
    if-ne v1, v7, :cond_20

    if-ge v6, v14, :cond_1f

    mul-int/2addr v2, v6

    invoke-static {v0, v6}, Lxb/b;->J(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_4
    mul-int/2addr v11, v6

    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    sub-int v15, v4, v0

    goto/16 :goto_c

    :cond_1f
    const v1, 0x7f0717fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_1

    :cond_20
    const v7, 0x7f071879

    if-eq v1, v3, :cond_26

    if-ne v1, v15, :cond_21

    goto :goto_5

    :cond_21
    if-gt v6, v9, :cond_23

    if-ge v6, v9, :cond_22

    mul-int/2addr v2, v6

    invoke-static {v0, v6}, Lxb/b;->J(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_4

    :cond_22
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_1

    :cond_23
    if-ne v5, v10, :cond_25

    const v1, 0x7f071924

    if-eqz v12, :cond_24

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f07188a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_25
    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_1

    :cond_26
    :goto_5
    if-gt v6, v9, :cond_29

    if-ge v6, v9, :cond_27

    mul-int/2addr v2, v6

    invoke-static {v0, v6}, Lxb/b;->J(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_4

    :cond_27
    if-ne v5, v10, :cond_28

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f07188a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_28
    const v1, 0x7f0719db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f071898

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_29
    if-ne v5, v10, :cond_2b

    if-eqz v12, :cond_2a

    const v1, 0x7f071913

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f071874

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_2a
    const v1, 0x7f071913

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_2b
    const v1, 0x7f0718fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f07188d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lxb/b;->b(FF)I

    move-result v15

    goto/16 :goto_c

    :cond_2c
    if-nez v8, :cond_36

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_34

    add-int v0, v7, v6

    mul-int v8, v2, v0

    mul-int v12, v11, v0

    new-array v13, v10, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v16

    if-eqz v16, :cond_30

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    invoke-virtual {v0}, Le2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    if-eq v0, v15, :cond_2e

    if-ne v0, v14, :cond_2d

    goto :goto_6

    :cond_2d
    const/4 v0, 0x0

    goto :goto_7

    :cond_2e
    :goto_6
    move v0, v15

    :goto_7
    move v14, v0

    goto :goto_8

    :cond_2f
    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    goto :goto_7

    :cond_30
    const-string v0, "getCellMarginLeft launcher is null"

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_8
    const/4 v3, 0x0

    const-string v5, "getCellMarginLeft"

    move/from16 v0, p2

    move/from16 v1, p3

    move v2, v14

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lxb/b;->G(IIZZ[ILjava/lang/String;)V

    if-nez v7, :cond_31

    aget v0, v13, v15

    sub-int/2addr v12, v0

    :cond_31
    if-eqz v14, :cond_32

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_9

    :cond_32
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_9
    sub-int v1, v0, v8

    sub-int/2addr v1, v12

    aget v2, v13, v15

    sub-int/2addr v1, v2

    add-int/2addr v1, v11

    div-int/2addr v1, v10

    if-eqz v16, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCellMarginLeft Launcher.isLandscape:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasBeenResumed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", screenWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allCellWidth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allCellGap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result[1]:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v13, v15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hotSeatCellGap"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hotSeatOrDockCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dock Visibility:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    invoke-virtual {v0}, Le2/b;->i()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    move v15, v1

    goto :goto_b

    :cond_34
    if-nez v7, :cond_35

    mul-int/2addr v2, v6

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v11, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    div-int/2addr v4, v10

    :goto_a
    move v15, v4

    goto :goto_b

    :cond_35
    add-int v0, v7, v6

    mul-int/2addr v2, v0

    mul-int/2addr v11, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    sub-int/2addr v4, v3

    div-int/2addr v4, v10

    goto :goto_a

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leftMargin - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_36
    if-nez v7, :cond_37

    add-int/lit8 v0, v6, 0x1

    mul-int/2addr v2, v0

    mul-int/2addr v11, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    sub-int/2addr v4, v3

    div-int/lit8 v15, v4, 0x2

    goto :goto_c

    :cond_37
    add-int v0, v7, v6

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v10

    mul-int/2addr v11, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    mul-int/2addr v3, v10

    sub-int/2addr v4, v3

    div-int/lit8 v15, v4, 0x2

    :goto_c
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x3f8b60b6

    int-to-float v1, v15

    mul-float/2addr v1, v0

    float-to-int v15, v1

    :cond_38
    return v15
.end method

.method public static f(Landroid/content/res/Resources;ZIIZ)I
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lxb/b;->e(Landroid/content/res/Resources;ZIIIZ)I

    move-result p0

    return p0
.end method

.method public static g(IIZZ)I
    .locals 8

    const/4 v0, 0x2

    new-array v7, v0, [I

    const-string v6, "getHeight"

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lxb/b;->G(IIZZ[ILjava/lang/String;)V

    const/4 p0, 0x0

    aget p0, v7, p0

    const/4 p1, 0x1

    aget p1, v7, p1

    mul-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Landroid/content/res/Resources;)I
    .locals 12

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b7()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    invoke-virtual {v3, v4}, Lt3/h;->k(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v7

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    invoke-virtual {p0}, Lbc/i;->s()I

    move-result v8

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-static {p0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v9

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v10

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p0

    invoke-virtual {p0}, Lf3/d;->S()I

    move-result v4

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->getIconSize()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotSeatDockUtil"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb7/a$f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result p0

    invoke-static {p0}, Lxb/b;->n(I)I

    move-result p0

    return p0

    :cond_3
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Kb()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-eqz v2, :cond_9

    if-ne v0, v4, :cond_5

    const v0, 0x7f0717ed    # 1.7957E38f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_3
    float-to-int p0, p0

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_7

    if-eqz v1, :cond_6

    const v0, 0x7f0718a4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_3

    :cond_6
    const v0, 0x7f0718ac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x7f071898

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_3

    :cond_8
    const v0, 0x7f07189c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_3

    :goto_4
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 p0, p0, 0xe

    goto :goto_6

    :cond_9
    if-ne v0, v4, :cond_a

    const v0, 0x7f0717ee

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_5
    float-to-int p0, p0

    goto :goto_6

    :cond_a
    if-ne v0, v3, :cond_b

    const v0, 0x7f0718b5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_5

    :cond_b
    const v0, 0x7f0718a7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_5

    :cond_c
    :goto_6
    return p0
.end method

.method public static i(Landroid/content/res/Resources;II)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lxb/b;->k(Landroid/content/res/Resources;IILcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/res/Resources;IIIZ)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    invoke-virtual {v2, v3}, Lt3/h;->k(I)Z

    move-result v2

    const-string v12, "HotSeatDockUtil"

    if-eqz v2, :cond_1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v3

    invoke-virtual {v3}, Lz9/f;->getIconSize()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v8}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHotSeatCellGap second getLayoutType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",getShowItemIconTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",getIconSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->getIconSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",hotSeatOrDockCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",linkCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isXSpaceExist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hotseatWH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b7()Z

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v6

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v3

    invoke-virtual {v3}, Lz9/f;->getIconSize()I

    move-result v3

    const v4, 0x7f071a2d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v9, v11}, Lxb/b;->I(Landroid/content/res/Resources;IZ)I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v8

    invoke-static {}, Lel/a;->V()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static/range {p0 .. p2}, Lxb/b;->i(Landroid/content/res/Resources;II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lel/a;->W()Z

    move-result v13

    const/4 v15, 0x3

    const/4 v14, 0x1

    const/4 v4, 0x2

    if-eqz v13, :cond_7

    new-array v7, v4, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v1

    invoke-virtual {v1}, Le2/b;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    if-eq v0, v14, :cond_4

    if-ne v0, v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v14

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    goto :goto_2

    :cond_6
    const-string v0, "getCellMarginLeft launcher is null"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const-string v5, "getHotSeatCellGap"

    move/from16 v0, p1

    move/from16 v1, p2

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lxb/b;->G(IIZZ[ILjava/lang/String;)V

    const/4 v13, 0x0

    aget v0, v7, v13

    aget v1, v7, v14

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    return v0

    :cond_7
    const/4 v13, 0x0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v16

    const/4 v13, 0x6

    const v14, 0x7f0718bd

    const/16 v17, 0x0

    if-eqz v16, :cond_73

    const v3, 0x7f0717eb

    const v6, 0x7f0717ef

    const v7, 0x7f0717f1

    const v8, 0x7f071924

    if-nez v11, :cond_34

    const v11, 0x7f071879

    const v5, 0x7f071a0d

    if-eqz v2, :cond_24

    if-ne v1, v13, :cond_14

    const v1, 0x7f0717e5

    if-nez v10, :cond_9

    if-ne v9, v4, :cond_8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_4
    float-to-int v14, v0

    goto/16 :goto_8

    :cond_8
    if-ne v9, v15, :cond_78

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    if-ne v10, v2, :cond_c

    if-ne v9, v2, :cond_a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_a
    if-ne v9, v4, :cond_b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_b
    if-ne v9, v15, :cond_78

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_c
    if-ne v10, v4, :cond_10

    if-nez v9, :cond_d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    if-ne v9, v1, :cond_e

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_e
    if-ne v9, v4, :cond_f

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_f
    if-ne v9, v15, :cond_78

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_10
    if-ne v10, v15, :cond_78

    if-nez v9, :cond_11

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_11
    const/4 v1, 0x1

    if-ne v9, v1, :cond_12

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_12
    if-ne v9, v4, :cond_13

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_13
    if-ne v9, v15, :cond_78

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_14
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1c

    if-nez v10, :cond_16

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    if-ne v9, v15, :cond_15

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_15
    if-ne v9, v4, :cond_91

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_16
    const/4 v1, 0x1

    if-ne v10, v1, :cond_19

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v14, v2

    if-ne v9, v1, :cond_17

    const v1, 0x7f0718fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_17
    if-ne v9, v4, :cond_18

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_18
    if-ne v9, v15, :cond_91

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_19
    const v1, 0x7f07184a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v1, 0x1

    if-ne v9, v1, :cond_1a

    if-ne v10, v4, :cond_1a

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_1a
    if-ne v9, v1, :cond_1b

    if-ne v10, v15, :cond_1b

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_1b
    const v1, 0x7f0718de

    if-ne v9, v4, :cond_91

    if-ne v10, v4, :cond_91

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_1c
    if-nez v10, :cond_1e

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    if-ne v9, v15, :cond_1d

    const v1, 0x7f0719fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_1d
    if-ne v9, v4, :cond_91

    const v1, 0x7f07186a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_1e
    const/4 v1, 0x1

    if-ne v10, v1, :cond_21

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v14, v2

    if-ne v9, v1, :cond_1f

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_1f
    if-ne v9, v4, :cond_20

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_20
    if-ne v9, v15, :cond_91

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_21
    const v1, 0x7f07184a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v1, 0x1

    if-ne v9, v1, :cond_22

    if-ne v10, v4, :cond_22

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_22
    if-ne v9, v1, :cond_23

    if-ne v10, v15, :cond_23

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_23
    const v1, 0x7f0718de

    if-ne v9, v4, :cond_91

    if-ne v10, v4, :cond_91

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_24
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2c

    if-nez v10, :cond_26

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    if-ne v9, v15, :cond_25

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_25
    if-ne v9, v4, :cond_91

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_26
    const/4 v1, 0x1

    if-ne v10, v1, :cond_29

    const v2, 0x7f0718de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v14, v3

    if-ne v9, v1, :cond_27

    const v1, 0x7f0718fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_27
    if-ne v9, v4, :cond_28

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_28
    if-ne v9, v15, :cond_91

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_29
    const v1, 0x7f071894

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v1, 0x1

    if-ne v9, v1, :cond_2a

    if-ne v10, v4, :cond_2a

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_2a
    if-ne v9, v1, :cond_2b

    if-ne v10, v15, :cond_2b

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_2b
    const v1, 0x7f0718de

    if-ne v9, v4, :cond_91

    if-ne v10, v4, :cond_91

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_2c
    if-nez v10, :cond_2e

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    if-ne v9, v15, :cond_2d

    const v1, 0x7f0719fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_2d
    if-ne v9, v4, :cond_91

    const v1, 0x7f07186a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_2e
    const/4 v1, 0x1

    if-ne v10, v1, :cond_31

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v14, v2

    if-ne v9, v1, :cond_2f

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_2f
    if-ne v9, v4, :cond_30

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_30
    if-ne v9, v15, :cond_91

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_31
    const v1, 0x7f071894

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v1, 0x1

    if-ne v9, v1, :cond_32

    if-ne v10, v4, :cond_32

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_32
    if-ne v9, v1, :cond_33

    if-ne v10, v15, :cond_33

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_33
    const v1, 0x7f0718de

    if-ne v9, v4, :cond_91

    if-ne v10, v4, :cond_91

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_34
    if-eqz v2, :cond_5c

    if-ne v1, v13, :cond_43

    if-nez v10, :cond_37

    const/4 v1, 0x1

    if-ne v9, v1, :cond_35

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_35
    if-ne v9, v4, :cond_36

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_36
    if-ne v9, v15, :cond_78

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_37
    const/4 v1, 0x1

    if-ne v10, v1, :cond_3b

    if-nez v9, :cond_38

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_38
    if-ne v9, v1, :cond_39

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_39
    if-ne v9, v4, :cond_3a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_3a
    if-ne v9, v15, :cond_78

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_3b
    if-ne v10, v4, :cond_3f

    if-nez v9, :cond_3c

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_3c
    const/4 v1, 0x1

    if-ne v9, v1, :cond_3d

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_3d
    if-ne v9, v4, :cond_3e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_3e
    if-ne v9, v15, :cond_78

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_3f
    if-ne v10, v15, :cond_78

    if-nez v9, :cond_40

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_40
    const/4 v1, 0x1

    if-ne v9, v1, :cond_41

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_41
    if-ne v9, v4, :cond_42

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_42
    if-ne v9, v15, :cond_78

    const v1, 0x7f0717f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_43
    const/4 v2, 0x5

    if-ne v1, v2, :cond_50

    if-nez v10, :cond_46

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v1, 0x1

    if-ne v9, v1, :cond_44

    const v1, 0x7f0718fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_44
    if-ne v9, v4, :cond_45

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_45
    if-ne v9, v15, :cond_91

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_46
    const v1, 0x7f07184a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    if-ne v9, v2, :cond_47

    if-ne v10, v2, :cond_47

    const v3, 0x7f0718fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_47
    if-ne v9, v4, :cond_48

    if-ne v10, v2, :cond_48

    const v3, 0x7f0718de

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_48
    if-ne v9, v15, :cond_49

    if-ne v10, v2, :cond_49

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_49
    if-ne v9, v2, :cond_4a

    if-ne v10, v4, :cond_4a

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_4a
    if-ne v9, v2, :cond_4b

    if-ne v10, v15, :cond_4b

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_4b
    if-ne v9, v4, :cond_4c

    if-ne v10, v4, :cond_4c

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_4c
    if-ne v9, v4, :cond_4d

    if-ne v10, v15, :cond_4d

    const v2, 0x7f071894

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_4d
    const v2, 0x7f071894

    if-ne v9, v15, :cond_4e

    if-ne v10, v4, :cond_4e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_4e
    if-ne v9, v15, :cond_4f

    if-ne v10, v15, :cond_4f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_4f
    move v14, v1

    goto/16 :goto_8

    :cond_50
    if-nez v10, :cond_53

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v1, 0x1

    if-ne v9, v1, :cond_51

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_51
    if-ne v9, v4, :cond_52

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_52
    if-ne v9, v15, :cond_91

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_53
    const v1, 0x7f07184a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    if-ne v9, v2, :cond_54

    if-ne v10, v2, :cond_54

    const v3, 0x7f0718fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_54
    if-ne v9, v4, :cond_55

    if-ne v10, v2, :cond_55

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_55
    if-ne v9, v15, :cond_56

    if-ne v10, v2, :cond_56

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_56
    if-ne v9, v2, :cond_57

    if-ne v10, v4, :cond_57

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_57
    if-ne v9, v2, :cond_58

    if-ne v10, v15, :cond_58

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_58
    if-ne v9, v4, :cond_59

    if-ne v10, v4, :cond_59

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_59
    if-ne v9, v4, :cond_5a

    if-ne v10, v15, :cond_5a

    const v2, 0x7f071894

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_5a
    const v2, 0x7f071894

    if-ne v9, v15, :cond_5b

    if-ne v10, v4, :cond_5b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_5b
    if-ne v9, v15, :cond_4f

    if-ne v10, v15, :cond_4f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_5c
    const/4 v2, 0x5

    if-ne v1, v2, :cond_68

    if-nez v10, :cond_5f

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v14, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_5d

    const v2, 0x7f0718fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_5d
    if-ne v9, v4, :cond_5e

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_5e
    if-ne v9, v15, :cond_91

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_5f
    const v1, 0x7f071894

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v1, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_60

    if-ne v10, v2, :cond_60

    const v3, 0x7f0718fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_60
    if-ne v9, v4, :cond_61

    if-ne v10, v2, :cond_61

    const v3, 0x7f0718de

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_61
    if-ne v9, v15, :cond_62

    if-ne v10, v2, :cond_62

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_62
    if-ne v9, v2, :cond_63

    if-ne v10, v4, :cond_63

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_63
    if-ne v9, v2, :cond_64

    if-ne v10, v15, :cond_64

    const v2, 0x7f071894

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_64
    if-ne v9, v4, :cond_65

    if-ne v10, v4, :cond_65

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_65
    if-ne v9, v4, :cond_66

    if-ne v10, v15, :cond_66

    const v2, 0x7f071894

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_66
    const v2, 0x7f071894

    if-ne v9, v15, :cond_67

    if-ne v10, v4, :cond_67

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_67
    if-ne v9, v15, :cond_4f

    if-ne v10, v15, :cond_4f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_68
    if-nez v10, :cond_6b

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v1, 0x1

    if-ne v9, v1, :cond_69

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_69
    if-ne v9, v4, :cond_6a

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_6a
    if-ne v9, v15, :cond_91

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_6b
    const v1, 0x7f071894

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v1, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_6c

    if-ne v10, v2, :cond_6c

    const v3, 0x7f0718fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_6c
    if-ne v9, v4, :cond_6d

    if-ne v10, v2, :cond_6d

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_6d
    if-ne v9, v15, :cond_6e

    if-ne v10, v2, :cond_6e

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_6e
    if-ne v9, v2, :cond_6f

    if-ne v10, v4, :cond_6f

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_6f
    if-ne v9, v2, :cond_70

    if-ne v10, v15, :cond_70

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_70
    if-ne v9, v4, :cond_71

    if-ne v10, v4, :cond_71

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_71
    if-ne v9, v4, :cond_72

    if-ne v10, v15, :cond_72

    const v2, 0x7f071894

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_72
    const v2, 0x7f071894

    if-ne v9, v15, :cond_4f

    if-ne v10, v4, :cond_4f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_73
    if-ne v1, v13, :cond_79

    if-eqz v11, :cond_75

    if-ge v9, v15, :cond_74

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    move v3, v6

    move v4, v5

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Lxb/b;->T(Landroid/content/res/Resources;IIIIII)I

    move-result v14

    goto/16 :goto_8

    :cond_74
    if-ne v9, v15, :cond_78

    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_75
    if-ge v9, v15, :cond_77

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->B()Z

    move-result v1

    if-eqz v1, :cond_76

    const v1, 0x7f0718a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, v9

    sub-int/2addr v8, v0

    if-eqz v8, :cond_78

    if-eqz v9, :cond_78

    const/4 v0, 0x1

    add-int/2addr v0, v9

    div-int/2addr v8, v0

    :goto_6
    move v14, v8

    goto/16 :goto_8

    :cond_76
    const/4 v0, 0x1

    mul-int/2addr v6, v9

    sub-int/2addr v8, v6

    if-eqz v8, :cond_78

    if-eqz v9, :cond_78

    add-int/2addr v0, v9

    div-int/2addr v8, v0

    goto :goto_6

    :cond_77
    if-ne v9, v15, :cond_78

    const v1, 0x7f0717f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_78
    move/from16 v14, v17

    goto/16 :goto_8

    :cond_79
    const v10, 0x7f071916

    const/4 v13, 0x4

    const/4 v15, 0x5

    if-ne v1, v15, :cond_85

    if-eqz v11, :cond_80

    if-ge v9, v13, :cond_7a

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    move v3, v6

    move v4, v5

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Lxb/b;->T(Landroid/content/res/Resources;IIIIII)I

    move-result v14

    goto/16 :goto_8

    :cond_7a
    if-ne v9, v13, :cond_7d

    if-ne v3, v4, :cond_7c

    if-eqz v2, :cond_7b

    goto :goto_5

    :cond_7b
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_7c
    const v1, 0x7f071870

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_7
    neg-float v0, v0

    goto/16 :goto_4

    :cond_7d
    if-ne v3, v4, :cond_7f

    if-eqz v2, :cond_7e

    goto :goto_5

    :cond_7e
    const v1, 0x7f0719dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v14, v0

    goto/16 :goto_8

    :cond_7f
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_7

    :cond_80
    if-ge v9, v13, :cond_82

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->B()Z

    move-result v1

    if-eqz v1, :cond_81

    const v1, 0x7f0718a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, v9

    sub-int/2addr v8, v0

    if-eqz v8, :cond_78

    if-eqz v9, :cond_78

    const/4 v0, 0x1

    add-int/2addr v0, v9

    div-int/2addr v8, v0

    goto/16 :goto_6

    :cond_81
    const/4 v0, 0x1

    mul-int/2addr v6, v9

    sub-int/2addr v8, v6

    if-eqz v8, :cond_78

    if-eqz v9, :cond_78

    add-int/2addr v0, v9

    div-int/2addr v8, v0

    goto/16 :goto_6

    :cond_82
    if-ne v9, v13, :cond_83

    const v1, 0x7f0718de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_83
    if-ne v3, v4, :cond_84

    const v1, 0x7f07184a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_84
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_85
    if-eqz v11, :cond_8c

    if-ge v9, v13, :cond_86

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    move v3, v6

    move v4, v5

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Lxb/b;->T(Landroid/content/res/Resources;IIIIII)I

    move-result v14

    goto/16 :goto_8

    :cond_86
    if-ne v9, v13, :cond_87

    const v1, 0x7f0718a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_7

    :cond_87
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->B()Z

    move-result v1

    if-eqz v1, :cond_89

    add-int/lit8 v1, v9, 0x1

    mul-int/2addr v6, v1

    sub-int/2addr v7, v6

    mul-int/2addr v5, v4

    sub-int/2addr v7, v5

    if-eqz v7, :cond_88

    add-int/lit8 v1, v9, 0x2

    div-int v17, v7, v1

    :cond_88
    if-nez v2, :cond_78

    if-ne v3, v4, :cond_78

    const v1, 0x7f071a2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    move v14, v0

    goto :goto_8

    :cond_89
    if-ne v3, v4, :cond_8b

    if-eqz v2, :cond_8a

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_7

    :cond_8a
    const v1, 0x7f071a2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_7

    :cond_8b
    const v1, 0x7f071913

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_7

    :cond_8c
    if-ge v9, v13, :cond_8e

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->B()Z

    move-result v1

    if-eqz v1, :cond_8d

    const v1, 0x7f07188f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, v9

    sub-int/2addr v8, v0

    if-eqz v8, :cond_78

    if-eqz v9, :cond_78

    const/4 v0, 0x1

    add-int/2addr v0, v9

    div-int/2addr v8, v0

    goto/16 :goto_6

    :cond_8d
    const/4 v0, 0x1

    mul-int/2addr v6, v9

    sub-int/2addr v8, v6

    if-eqz v8, :cond_78

    if-eqz v9, :cond_78

    add-int/2addr v0, v9

    div-int/2addr v8, v0

    goto/16 :goto_6

    :cond_8e
    if-ne v9, v13, :cond_8f

    const v1, 0x7f071953

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_8f
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->B()Z

    move-result v1

    if-eqz v1, :cond_90

    const v1, 0x7f071870

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_90
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_4

    :cond_91
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v14
.end method

.method public static k(Landroid/content/res/Resources;IILcom/bbk/launcher2/ui/hotseat/Hotseat;)I
    .locals 12

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const-string v1, "HotSeatDockUtil"

    if-eqz p3, :cond_1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    invoke-virtual {v2, v3}, Lt3/h;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v10

    invoke-static {p3}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v9

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p0

    invoke-virtual {p0}, Lf3/d;->S()I

    move-result v4

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->getIconSize()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v11}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getHotSeatCellGap first "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb7/a$f;->e:Lb7/a$e;

    iget-object p0, p0, Lb7/a$e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    const v3, 0x7f0709fe

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result p3

    const v3, 0x7f0709ff

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    if-eq v0, v7, :cond_5

    const/4 p3, 0x5

    if-ne v0, p3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr p2, p1

    if-lt p2, v6, :cond_4

    const p1, 0x7f0706ad

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_2
    float-to-int v5, p0

    goto/16 :goto_5

    :cond_4
    const p1, 0x7f0706ac

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr p2, p1

    if-lt p2, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    const p1, 0x7f0706ab

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_2

    :cond_7
    invoke-static {}, Lxb/b;->W()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_a

    if-ge p1, v6, :cond_8

    add-int/lit8 p2, p1, 0x1

    mul-int/2addr p3, p2

    sub-int/2addr v2, p3

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-eqz v2, :cond_e

    if-eqz p2, :cond_e

    add-int/2addr p1, v4

    div-int/2addr v2, p1

    const p1, 0x7f0718a3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    add-int v5, v2, p0

    goto :goto_5

    :cond_8
    if-ne p1, v6, :cond_9

    const p1, 0x7f07197e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_4
    neg-float p0, p0

    goto :goto_2

    :cond_9
    const p1, 0x7f071a13

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    :cond_a
    if-gt p1, v6, :cond_b

    mul-int/2addr p3, p1

    sub-int/2addr v2, p3

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    add-int/lit8 p0, p1, 0x1

    div-int v5, v2, p0

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x6

    if-ne v0, p0, :cond_e

    const/4 p0, 0x3

    if-ne p1, p0, :cond_e

    if-lez v5, :cond_e

    mul-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_b
    mul-int/2addr p3, p1

    sub-int/2addr v2, p3

    if-ne v0, v4, :cond_c

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    add-int/2addr p1, v7

    div-int v5, v2, p1

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    sub-int/2addr p1, v7

    div-int v5, v2, p1

    goto :goto_5

    :cond_d
    const p1, 0x7f0709eb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto/16 :goto_2

    :cond_e
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "gap:gap:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static l(Landroid/content/res/Resources;IIZ)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Lxb/b;->j(Landroid/content/res/Resources;IIIZ)I

    move-result p0

    return p0
.end method

.method public static m(IILandroid/content/res/Resources;)F
    .locals 13

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v8

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/4 v5, 0x0

    const-string v7, "getHotSeatCellScale"

    move v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lxb/b;->G(IIZZ[ILjava/lang/String;)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->k1()I

    move-result p0

    aget p1, p2, v8

    int-to-float p1, p1

    mul-float/2addr p1, v1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    invoke-static {}, Lxb/b;->W()Z

    move-result v10

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v12

    invoke-static {v2}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v9

    if-nez p2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :cond_4
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-virtual {v0, v12}, Lt3/h;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v5, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    :goto_2
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v6

    move v4, v12

    move v7, p0

    move v8, p1

    move-object v11, p2

    invoke-virtual/range {v3 .. v11}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object p0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v0

    invoke-virtual {p1, v12, v2, v0, p2}, Lt3/h;->c(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object p0, p0, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_7
    return v1
.end method

.method public static n(I)I
    .locals 1

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0}, Lbc/i;->s()I

    move-result v0

    invoke-static {p0, v0}, Lxb/b;->p(II)I

    move-result p0

    return p0
.end method

.method public static o()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->h(Landroid/content/res/Resources;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "HotSeatDockUtil"

    const-string v1, "Launcher is null, HotSeat bg height return 0."

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static p(II)I
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "HotSeatDockUtil"

    const-string p1, "getHotSeatHeight launcher is null, so height is 0"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v2

    :cond_3
    invoke-static {p0, p1, v2, v1}, Lxb/b;->g(IIZZ)I

    move-result p0

    return p0
.end method

.method public static q()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->H(Landroid/content/res/Resources;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "HotSeatDockUtil"

    const-string v1, "Launcher is null, HotSeat bg margin bottom return 0."

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static r(IIIZ)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lxb/b;->Q(IIIZLandroid/content/res/Resources;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "HotSeatDockUtil"

    const-string p1, "Launcher is null, HotSeat bg width return 0."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static s(IIZ)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0, p2}, Lxb/b;->r(IIIZ)I

    move-result p0

    return p0
.end method

.method public static t()I
    .locals 11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/16 v1, 0xc6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    invoke-virtual {v2, v3}, Lt3/h;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v6

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v1

    invoke-virtual {v1}, Lbc/i;->s()I

    move-result v7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    invoke-static {v1}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v9

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->getIconSize()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hotseatIconSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotSeatDockUtil"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb7/a$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static u()I
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    invoke-virtual {v2, v3}, Lt3/h;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v5

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v1

    invoke-virtual {v1}, Lbc/i;->s()I

    move-result v6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v7

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v3

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->getIconSize()I

    move-result v4

    invoke-static/range {v2 .. v7}, Lxb/b;->w(IZIIIZ)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static v(IZIIIIZ)I
    .locals 10

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Lt3/h;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHotSeatCellGap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotSeatDockUtil"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb7/a$f;->e:Lb7/a$e;

    iget-object v0, v0, Lb7/a$e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x24

    return v0
.end method

.method public static w(IZIIIZ)I
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lxb/b;->v(IZIIIIZ)I

    move-result p0

    return p0
.end method

.method public static x(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I
    .locals 10

    const/16 v0, 0x2c

    if-eqz p0, :cond_1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    invoke-virtual {v1, v2}, Lt3/h;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v5

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0}, Lbc/i;->s()I

    move-result v6

    invoke-static {p0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v8

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p0

    invoke-virtual {p0}, Lf3/d;->S()I

    move-result v2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->getIconSize()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hotseatIconSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotSeatDockUtil"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb7/a$f;->e:Lb7/a$e;

    iget-object p0, p0, Lb7/a$e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static y()I
    .locals 1

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lxb/i;->f()Lxb/i;

    move-result-object v0

    invoke-virtual {v0}, Lxb/i;->c()I

    move-result v0

    return v0
.end method

.method public static z()I
    .locals 1

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lxb/i;->f()Lxb/i;

    move-result-object v0

    invoke-virtual {v0}, Lxb/i;->d()I

    move-result v0

    return v0
.end method
