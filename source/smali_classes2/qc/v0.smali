.class public Lqc/v0;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/o;
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/v0$n;,
        Lqc/v0$m;,
        Lqc/v0$p;,
        Lqc/v0$o;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/Runnable;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ValueAnimator;

.field public final G:Landroid/view/animation/PathInterpolator;

.field public final H:Landroid/view/animation/PathInterpolator;

.field public I:Lk7/d;

.field public J:I

.field public K:I

.field public L:I

.field public X:Ljava/util/ArrayList;

.field public Y:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/content/Context;

.field public h:Lqb/m;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

.field public k:Z

.field public l:[F

.field public m:Lk7/d;

.field public n:Lk7/d;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Matrix;

.field public s:[I

.field public t:Z

.field public u:Z

.field public final v:Lk7/d;

.field public final w:Lk7/d;

.field public x:Lqc/v0$n;

.field public y:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public z:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb/m;)V
    .locals 7

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/v0;->d:Z

    iput-boolean v0, p0, Lqc/v0;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqc/v0;->f:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqc/v0;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    iput-boolean v0, p0, Lqc/v0;->k:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, p0, Lqc/v0;->l:[F

    new-instance v3, Lk7/d;

    invoke-direct {v3}, Lk7/d;-><init>()V

    iput-object v3, p0, Lqc/v0;->m:Lk7/d;

    new-instance v3, Lk7/d;

    invoke-direct {v3}, Lk7/d;-><init>()V

    iput-object v3, p0, Lqc/v0;->n:Lk7/d;

    const/4 v3, -0x1

    iput v3, p0, Lqc/v0;->o:I

    iput v3, p0, Lqc/v0;->p:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lqc/v0;->q:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lqc/v0;->r:Landroid/graphics/Matrix;

    new-array v2, v2, [I

    iput-object v2, p0, Lqc/v0;->s:[I

    iput-boolean v0, p0, Lqc/v0;->t:Z

    iput-boolean v0, p0, Lqc/v0;->u:Z

    new-instance v2, Lk7/d;

    invoke-direct {v2}, Lk7/d;-><init>()V

    iput-object v2, p0, Lqc/v0;->v:Lk7/d;

    new-instance v2, Lk7/d;

    invoke-direct {v2}, Lk7/d;-><init>()V

    iput-object v2, p0, Lqc/v0;->w:Lk7/d;

    iput-object v1, p0, Lqc/v0;->x:Lqc/v0$n;

    iput-object v1, p0, Lqc/v0;->y:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object v1, p0, Lqc/v0;->z:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-boolean v0, p0, Lqc/v0;->B:Z

    iput-boolean v0, p0, Lqc/v0;->C:Z

    new-instance v1, Lqc/v0$d;

    invoke-direct {v1, p0}, Lqc/v0$d;-><init>(Lqc/v0;)V

    iput-object v1, p0, Lqc/v0;->D:Ljava/lang/Runnable;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ef5c28f    # 0.48f

    const v4, 0x3c23d70a    # 0.01f

    const v5, 0x3d23d70a    # 0.04f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lqc/v0;->G:Landroid/view/animation/PathInterpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const v5, 0x3ea8f5c3    # 0.33f

    invoke-direct {v1, v5, v2, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lqc/v0;->H:Landroid/view/animation/PathInterpolator;

    new-instance v1, Lk7/d;

    invoke-direct {v1}, Lk7/d;-><init>()V

    iput-object v1, p0, Lqc/v0;->I:Lk7/d;

    iput v0, p0, Lqc/v0;->J:I

    iput v3, p0, Lqc/v0;->K:I

    iput v3, p0, Lqc/v0;->L:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqc/v0;->X:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lqc/v0;->Y:Z

    iput-object p1, p0, Lqc/v0;->g:Landroid/content/Context;

    iput-object p2, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p2, p0}, Lt6/g;->setPresenter(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3ee66666    # 0.45f

    mul-float/2addr p1, p2

    iput p1, p0, Lqc/v0;->A:F

    iget-object p1, p0, Lqc/v0;->q:Landroid/graphics/Paint;

    const/16 p2, 0x33

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string p1, "HotseatPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method private A3(I)V
    .locals 2

    iget v0, p0, Lqc/v0;->J:I

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lqc/v0;->N1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc/v0;->h2(Z)V

    invoke-direct {p0}, Lqc/v0;->Y1()V

    invoke-virtual {p0}, Lqc/v0;->d2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lqc/v0;->h2(Z)V

    invoke-direct {p0}, Lqc/v0;->Y1()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lqc/v0;->d2()V

    invoke-direct {p0}, Lqc/v0;->N1()V

    invoke-virtual {p0, v1}, Lqc/v0;->h2(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lqc/v0;->d2()V

    invoke-direct {p0}, Lqc/v0;->N1()V

    invoke-direct {p0}, Lqc/v0;->Y1()V

    :cond_3
    :goto_0
    iput p1, p0, Lqc/v0;->J:I

    :cond_4
    return-void
.end method

.method private F1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 7

    const-string v0, "Launcher.HotseatPresenter"

    const-string v1, "animateViewIntoPosition, target."

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    move-object v6, p0

    check-cast v6, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/DragLayer;->l1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private G2(Lt6/o$d;Lt6/o$d;)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleHotseatStateChanged newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.HotseatPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lqc/v0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_13

    invoke-virtual {p0, v2, v2}, Lqc/v0;->x4(ZZ)V

    goto/16 :goto_7

    :pswitch_1
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_13

    invoke-virtual {p0, v1, v1}, Lqc/v0;->x4(ZZ)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, v1, v2, v2, v2}, Lqc/v0;->q4(ZZZZ)V

    goto/16 :goto_7

    :pswitch_3
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p2, p1, :cond_1

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_13

    :cond_1
    invoke-virtual {p0, v2, v2}, Lqc/v0;->x4(ZZ)V

    goto/16 :goto_7

    :pswitch_4
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p2, p1, :cond_3

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_13

    invoke-virtual {p0, v2}, Lqc/v0;->v4(Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v2}, Lqc/v0;->x4(ZZ)V

    goto/16 :goto_7

    :pswitch_5
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_13

    invoke-virtual {p0, v1, v2}, Lqc/v0;->p4(ZZ)V

    goto/16 :goto_7

    :pswitch_6
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0, v2, v2, v1, v2}, Lqc/v0;->q4(ZZZZ)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, v1, v2}, Lqc/v0;->p4(ZZ)V

    goto/16 :goto_7

    :pswitch_7
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p1, :cond_6

    invoke-virtual {p0, v2, v1}, Lqc/v0;->p4(ZZ)V

    goto/16 :goto_7

    :cond_6
    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_7

    invoke-virtual {p0, v2, v1}, Lqc/v0;->x4(ZZ)V

    goto/16 :goto_7

    :cond_7
    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-eq p2, p1, :cond_8

    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_13

    :cond_8
    invoke-virtual {p0, v2, v1, v2}, Lqc/v0;->F4(ZZZ)V

    goto/16 :goto_7

    :pswitch_8
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, p1, :cond_f

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, p1, :cond_f

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_f

    sget-object p1, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne p2, p1, :cond_9

    goto/16 :goto_3

    :cond_9
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    const/4 v3, 0x0

    if-eq p2, p1, :cond_d

    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/LauncherMain;->R5(Lt6/o$d;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v2, v1, v2}, Lqc/v0;->F4(ZZZ)V

    goto/16 :goto_6

    :cond_b
    sget-object p1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p2, p1, :cond_12

    iget-object p1, p0, Lqc/v0;->h:Lqb/m;

    instance-of p2, p1, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->D2()V

    :cond_c
    invoke-virtual {p0}, Lqc/v0;->n3()V

    iget-object p1, p0, Lqc/v0;->h:Lqb/m;

    instance-of p2, p1, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz p2, :cond_12

    check-cast p1, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getCellContentBackground()Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->s(F)V

    iget-object p1, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p1}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p2

    invoke-virtual {p2}, Lbc/i;->z()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->Z1()V

    goto :goto_6

    :cond_d
    :goto_1
    iget-object p1, p0, Lqc/v0;->h:Lqb/m;

    instance-of p2, p1, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getCellContentBackground()Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->s(F)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v3

    if-nez p1, :cond_e

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->isNeedAlphaAnimFolderOut()Z

    move-result p1

    if-nez p1, :cond_e

    move p1, v1

    goto :goto_2

    :cond_e
    move p1, v2

    :goto_2
    invoke-virtual {p0, p1, v1}, Lqc/v0;->x4(ZZ)V

    goto :goto_6

    :cond_f
    :goto_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o4()Z

    move-result p1

    goto :goto_4

    :cond_10
    move p1, v1

    :goto_4
    xor-int/lit8 v6, p1, 0x1

    sget-object p1, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-eq p2, p1, :cond_11

    move v8, v2

    goto :goto_5

    :cond_11
    move v8, v1

    :goto_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lqc/v0;->t4(ZZZZZ)V

    :cond_12
    :goto_6
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object p2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p1, p2, :cond_13

    invoke-virtual {p0, v1, v2, v2, v2}, Lqc/v0;->q4(ZZZZ)V

    :cond_13
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
    .locals 3

    const-string v0, "Launcher.DragTag"

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "Hotseat beginDragShared."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/v0;->n:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lt6/g;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lt6/g;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    check-cast p2, Lc8/g;

    invoke-static {v1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I0(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->j0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    move-result-object v1

    iput-object v1, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    :cond_1
    new-instance p3, Lqc/v0$k;

    invoke-direct {p3, p0, v0, p2}, Lqc/v0$k;-><init>(Lqc/v0;Landroid/view/View;Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lqc/v0;->U3()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lqc/v0;->U3()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p2

    invoke-virtual {p2}, Lrc/t;->L()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p0

    instance-of p0, p0, Lqc/s;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p0

    check-cast p0, Lqc/s;

    invoke-virtual {p0, v2}, Lqc/s;->setLongpressOnLocked(Z)V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    return-void

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p1

    check-cast p1, Lqc/s;

    invoke-virtual {p1}, Lqc/s;->i()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p0, p0, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1102ae

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, p2, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p0, p2, :cond_8

    :cond_7
    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_8
    invoke-virtual {p1, v2}, Lqc/s;->setLongpressOnLocked(Z)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    return-void

    :cond_b
    :goto_1
    const-string p0, "Hotseat beginDragShared,but dragObject or dragLayout is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private M1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr1/x;->V1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqc/v0;->q2(Ljava/util/ArrayList;Z)Z

    move-result p0

    return p0
.end method

.method private N1()V
    .locals 2

    iget-object v0, p0, Lqc/v0;->y:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->j0()V

    iput-object v1, p0, Lqc/v0;->y:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    :cond_0
    iget-object v0, p0, Lqc/v0;->z:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j0()V

    iput-object v1, p0, Lqc/v0;->z:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    :cond_1
    return-void
.end method

.method public static synthetic P0(Lqc/v0;)V
    .locals 0

    invoke-virtual {p0}, Lqc/v0;->q3()V

    return-void
.end method

.method public static synthetic U0(Lqc/v0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqc/v0;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W0(Lqc/v0;)I
    .locals 0

    iget p0, p0, Lqc/v0;->L:I

    return p0
.end method

.method private Y1()V
    .locals 2

    iget-object v0, p0, Lqc/v0;->x:Lqc/v0$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/v0$n;->b()V

    iput-object v1, p0, Lqc/v0;->x:Lqc/v0$n;

    :cond_0
    iget-object v0, p0, Lqc/v0;->v:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/v0;->v:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public static synthetic Z0(Lqc/v0;I)I
    .locals 0

    iput p1, p0, Lqc/v0;->L:I

    return p1
.end method

.method public static synthetic a1(Lqc/v0;Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqc/v0;->c4(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    return-void
.end method

.method private a3(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqc/p;->Q2(Lt6/o$d;Lt6/o$d;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    invoke-virtual {p0}, Lbc/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic c1(Lqc/v0;)Lqb/m;
    .locals 0

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    return-object p0
.end method

.method public static synthetic d1(Lqc/v0;Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqc/v0;->F1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g1(Lqc/v0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lqc/v0;->A3(I)V

    return-void
.end method

.method public static synthetic l1(Lqc/v0;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;
    .locals 0

    iget-object p0, p0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    return-object p0
.end method

.method public static synthetic o1(Lqc/v0;)[I
    .locals 0

    iget-object p0, p0, Lqc/v0;->s:[I

    return-object p0
.end method

.method public static synthetic p1(Lqc/v0;I)I
    .locals 0

    iput p1, p0, Lqc/v0;->p:I

    return p1
.end method

.method public static synthetic t1(Lqc/v0;)I
    .locals 0

    iget p0, p0, Lqc/v0;->K:I

    return p0
.end method

.method public static synthetic v1(Lqc/v0;I)I
    .locals 0

    iput p1, p0, Lqc/v0;->K:I

    return p1
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    const/16 v4, 0x1c

    if-eq v0, v4, :cond_11

    const/16 v4, 0x1e

    const-string v5, "operation type disMatch request type, operation is DELETE_ICON, while request is: "

    if-eq v0, v4, :cond_f

    const/16 v4, 0x3e

    const/16 v6, 0x2f

    if-eq v0, v6, :cond_c

    const/16 v7, 0x34

    if-eq v0, v7, :cond_b

    const/16 v7, 0x36

    if-eq v0, v7, :cond_a

    if-eq v0, v4, :cond_c

    const/16 v4, 0x40

    if-eq v0, v4, :cond_9

    const/16 v2, 0x16

    if-eq v0, v2, :cond_6

    const/16 v2, 0x17

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    instance-of v0, p1, Lx4/t;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is WALLPAPER_CHANGED, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    check-cast p1, Lx4/t;

    invoke-virtual {p0, p1}, Lqc/v0;->D5(Lx4/t;)V

    return v3

    :pswitch_1
    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    instance-of p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->D2()V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->o()V

    :cond_2
    return v3

    :pswitch_2
    instance-of v0, p1, Lx4/p;

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is CHANGE_STATE, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/v0;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v3

    :cond_4
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/h;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lx4/h;->o()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqc/v0;->q2(Ljava/util/ArrayList;Z)Z

    move-result p0

    return p0

    :cond_6
    instance-of v0, p1, Lx4/s;

    if-nez v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is UPDATE_ICON, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/o;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hostseat_request_type_dis_match"

    invoke-static {p0, p1}, Lx3/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    check-cast p1, Lx4/s;

    invoke-virtual {p1}, Lx4/s;->k()Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request update icon caller : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/s;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqc/v0;->L4(Ljava/util/HashMap;Z)Z

    move-result p0

    const-string v0, "updatePackageSuspendFlag"

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, p0

    :goto_0
    return v3

    :cond_9
    const-string p1, "[QSB_DEBUG] QSB_VISIBLE request received"

    invoke-static {v1, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/v0;->h:Lqb/m;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lt6/m;->U0()V

    iget-object p1, p0, Lqc/v0;->h:Lqb/m;

    instance-of p1, p1, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz p1, :cond_a

    const-string p1, "[QSB_BIND] QSB_VISIBLE received"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/v0;->h:Lqb/m;

    check-cast p1, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0, p1}, Lqc/v0;->L1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    :cond_a
    return v2

    :cond_b
    invoke-virtual {p1}, Lx4/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/v0;->C2(Ljava/lang/String;)V

    return v2

    :cond_c
    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v1, v0, v3}, Lqb/m;->N3(IZ)V

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->l3()V

    :cond_d
    invoke-virtual {p1}, Lx4/o;->b()I

    move-result p0

    if-ne p0, v6, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lxb/l;->e(Landroid/content/Context;)Lxb/l;

    move-result-object p0

    invoke-virtual {p0}, Lxb/l;->j()V

    :cond_e
    return v2

    :cond_f
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_10
    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx4/h;->n()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqc/v0;->M1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p0

    return p0

    :cond_11
    instance-of v0, p1, Lx4/s;

    if-nez v0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is UPDATE_DOWNLOAD_PROGRESS, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_12
    check-cast p1, Lx4/s;

    invoke-virtual {p1}, Lx4/s;->k()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/v0;->G4(Ljava/util/HashMap;)Z

    move-result p0

    return p0

    :cond_13
    instance-of v0, p1, Lx4/d;

    if-nez v0, :cond_14

    const-string p0, "receive request dismatch request operation!!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_14
    const-string v0, "[QSB_DEBUG] BIND_HOTSEAT request received"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lx4/d;

    invoke-virtual {p1}, Lx4/d;->k()Lr4/b;

    move-result-object v0

    invoke-virtual {p1}, Lx4/d;->l()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lqc/v0;->I1(Lr4/b;Z)V

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    instance-of v4, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v4, :cond_16

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[QSB_DEBUG] BIND_HOTSEAT: before refreshQsbState, isQsbRowVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h5()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U0()V

    invoke-virtual {v0, v3, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->L2(ZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[QSB_BIND] BIND_HOTSEAT: isQsbRowVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h5()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasQsbWidget="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getQsbRowContainer()Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getQsbRowContainer()Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_15
    const-string v4, "null"

    :goto_1
    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqc/v0;->L1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    :cond_16
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lz9/f;->j0(III)V

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    invoke-virtual {v0}, Le2/b;->n()V

    invoke-virtual {p0, p1}, Lqc/v0;->F3(Lx4/d;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDynamicAppChanged. packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    instance-of v0, v0, Lqc/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    check-cast p0, Lqc/p;

    invoke-virtual {p0, p1}, Lqc/p;->v1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HotseatPresenter ----onDragExit lastDropTarget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",dragTarget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.DragTag"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lqc/v0;->h:Lqb/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v2}, Lqb/m;->getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c3(ZZLjava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v2}, Lqb/m;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v2

    if-eq v0, v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/g;

    const-string v6, "onDragExit"

    invoke-virtual {p0, v2, v6}, Lqc/v0;->H2(Lcom/bbk/launcher2/ui/dragndrop/g;Ljava/lang/String;)V

    iget-object v2, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v2}, Lqb/m;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v2}, Lqb/m;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqc/v0;->v2()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i1()V

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v2}, Lqc/v0;->O2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p0, "Hotseat onDragExit is drag widget return."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lqc/v0;->J2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "Hotseat onDragExit is drag componenticon return."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    mul-int/2addr v6, v2

    if-le v6, v5, :cond_5

    const-string p0, "Hotseat onDragExit is drag BigIcon return."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "Hotseat onDragExit is isMultiDrag return."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, Lqc/v0;->m:Lk7/d;

    invoke-virtual {v2}, Lk7/d;->b()V

    iget v2, p0, Lqc/v0;->J:I

    const/4 v3, 0x2

    if-ne v2, v5, :cond_7

    iput-boolean v5, p0, Lqc/v0;->t:Z

    goto :goto_0

    :cond_7
    if-ne v2, v3, :cond_8

    iput-boolean v5, p0, Lqc/v0;->u:Z

    :cond_8
    :goto_0
    if-ne v1, v0, :cond_a

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_a

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    goto :goto_1

    :cond_9
    move v5, v4

    :cond_a
    :goto_1
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "hotseat_onDragExit"

    invoke-virtual {v0, v5, v1}, Ldb/l0;->J0(ZLjava/lang/String;)V

    :cond_b
    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragExit: mDragMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqc/v0;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mCreateUserFolderOnDrop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqc/v0;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mAddToExistingFolderOnDrop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqc/v0;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.HotseatPresenter"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lqc/v0;->e3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public D5(Lx4/t;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyChildWallpaperChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqc/p;->D5(Lx4/t;)V

    :cond_0
    return-void
.end method

.method public E5(Ln6/a;)V
    .locals 2

    const-string v0, "Launcher.HotseatPresenter"

    const-string v1, "removeObserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/v0;->X:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F3(Lx4/d;)V
    .locals 1

    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lx4/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldb/l0;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "hotseat_setTaskbarIconShow"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ldb/l0;->o(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldb/l0;->l(Z)V

    goto :goto_0

    :cond_1
    const-string p0, "Launcher.HotseatPresenter"

    const-string p1, "TouchInteractionService.getTaskbarManager() is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F4(ZZZ)V
    .locals 9

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    move-object v4, v0

    check-cast v4, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->h()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setVisibility(I)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lqc/v0;->q3()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lqc/v0;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    move v6, v1

    goto :goto_0

    :cond_5
    move v6, v0

    :goto_0
    if-eqz p2, :cond_6

    move v5, v0

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "translateUpHotseat animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hide:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    new-instance p1, Lqc/v0$e;

    const-string v3, "HP-translateUpHotseat"

    move-object v1, p1

    move-object v2, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lqc/v0$e;-><init>(Lqc/v0;Ljava/lang/String;Lcom/bbk/launcher2/ui/hotseat/Hotseat;FFZ)V

    iget-object v0, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x96

    if-eqz p2, :cond_7

    iget-object p1, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    sget-object p2, Ltb/y;->v0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    sget-object p2, Ltb/y;->w0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v8, 0x15e

    :cond_8
    iget-object p1, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    int-to-long p2, v8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_2
    iget-object p0, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    if-eqz p2, :cond_a

    const/4 v8, 0x4

    :cond_a
    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setVisibility(I)V

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lqc/v0;->q3()V

    :cond_b
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G4(Ljava/util/HashMap;)Z
    .locals 4

    const-string p0, "Launcher.HotseatPresenter"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    check-cast v1, Lc8/b;

    invoke-virtual {v1}, Lc8/b;->getProgress()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u7(ILcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDownloadProgress end: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const-string p1, "update download icon progress with an empty data"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final H2(Lcom/bbk/launcher2/ui/dragndrop/g;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideIndicator caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.HotseatPresenter"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqc/v0;->I:Lk7/d;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p2, p0, Lqc/v0;->I:Lk7/d;

    invoke-virtual {p2}, Lk7/d;->b()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqc/v0;->c4(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Launcher.DragTag"

    if-nez v1, :cond_0

    const-string v0, "Hotseat DragObject is null"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/g;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v0, "Hotseat item is null"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, v5}, Lqc/v0;->M4(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v6

    invoke-virtual {v3}, Lc8/h;->F4()I

    move-result v7

    mul-int/2addr v6, v7

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "Hotseat onDragOver is isMultiDrag return."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v5}, Lqc/v0;->O2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-boolean v6, v0, Lqc/v0;->C:Z

    if-eqz v6, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Lqc/v0;->J2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "Hotseat onDragOver is drag componenticon return."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v6

    if-ltz v6, :cond_c

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v3

    if-ltz v3, :cond_c

    iget-object v3, v0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v3}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-boolean v6, v3, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q1:Z

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-object v6, v0, Lqc/v0;->l:[F

    invoke-interface {v1, v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->t([F)[F

    move-result-object v1

    iput-object v1, v0, Lqc/v0;->l:[F

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v1, v6}, Lqc/v0;->Y2(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    iget-object v1, v0, Lqc/v0;->l:[F

    const/4 v6, 0x0

    aget v8, v1, v6

    float-to-int v9, v8

    aget v1, v1, v7

    float-to-int v10, v1

    iget-object v1, v0, Lqc/v0;->s:[I

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v8, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, Lcom/bbk/launcher2/ui/CellLayout;->m1(IIIIIIZ[I[I)[I

    move-result-object v1

    iput-object v1, v0, Lqc/v0;->s:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lqc/v0;->v3(I)V

    iget-object v8, v0, Lqc/v0;->l:[F

    aget v9, v8, v6

    aget v8, v8, v7

    iget-object v10, v0, Lqc/v0;->s:[I

    invoke-virtual {v3, v9, v8, v10}, Lcom/bbk/launcher2/ui/CellLayout;->D2(FF[I)F

    move-result v8

    iget-object v9, v0, Lqc/v0;->s:[I

    invoke-virtual {v0, v3, v9, v8, v5}, Lqc/v0;->V2(Lcom/bbk/launcher2/ui/CellLayout;[IFLcom/bbk/launcher2/ui/dragndrop/g;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " mTargetCell["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lqc/v0;->s:[I

    aget v6, v9, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lqc/v0;->s:[I

    aget v6, v6, v7

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] mLastReorderIndex:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lqc/v0;->p:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",mDragMode:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lqc/v0;->J:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lqc/v0;->J:I

    if-eqz v2, :cond_8

    const/4 v6, 0x3

    if-ne v2, v6, :cond_9

    :cond_8
    iget-object v2, v0, Lqc/v0;->m:Lk7/d;

    invoke-virtual {v2}, Lk7/d;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v0, Lqc/v0;->p:I

    if-eq v2, v1, :cond_9

    new-instance v1, Lqc/v0$p;

    iget-object v2, v0, Lqc/v0;->l:[F

    invoke-direct {v1, v0, v2, v5, v4}, Lqc/v0$p;-><init>(Lqc/v0;[FLcom/bbk/launcher2/ui/dragndrop/g;Landroid/view/View;)V

    iget-object v2, v0, Lqc/v0;->m:Lk7/d;

    invoke-virtual {v2, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object v1, v0, Lqc/v0;->m:Lk7/d;

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Lk7/d;->e(J)V

    :cond_9
    iget v0, v0, Lqc/v0;->J:I

    if-eq v0, v7, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    :cond_a
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->S4()V

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improper spans found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_0
    const-string v0, "Hotseat onDragOver is drag widget return."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I1(Lr4/b;Z)V
    .locals 7

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindHotseatItems infos size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqc/v0$h;

    invoke-direct {v0, p0}, Lqc/v0$h;-><init>(Lqc/v0;)V

    invoke-virtual {p1, v0}, Lr4/b;->r(Ljava/util/Comparator;)V

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->removeAllViews()V

    :cond_1
    new-instance v0, Lqc/v0$i;

    invoke-direct {v0, p0, p1, p2}, Lqc/v0$i;-><init>(Lqc/v0;Lr4/b;Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Lqc/v0;->O4(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "bind hotseat items while Launcher is paused"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_d

    invoke-virtual {p1, p2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindHotseatItems info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    if-eq v3, v4, :cond_6

    :cond_5
    const-string v3, "bindHotseatItems, item error span!"

    invoke-static {v1, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_6
    invoke-static {v2}, Lwc/f;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lqc/v0;->h:Lqb/m;

    move-object v6, v3

    check-cast v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-interface {v5, v6, v2}, Lqb/m;->n0(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_7
    instance-of v5, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lqc/v0;->h:Lqb/m;

    move-object v6, v3

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {v5, v6, v2}, Lqb/m;->n0(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add to Hotseat failed. icon is not ItemIcon or OriginFolderIcon, info is :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add to Hotseat failed. create icon is null ,info is :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    instance-of v2, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_b

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ob()V

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a7()V

    :cond_c
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object p0

    invoke-virtual {p0}, Lqc/p;->D0()V

    :cond_e
    :goto_3
    return-void
.end method

.method public final I2(FLcom/bbk/launcher2/ui/CellLayout;)Z
    .locals 2

    iget v0, p0, Lqc/v0;->A:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCanAddToFolder mMaxDistanceForFolderCreation error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc/v0;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result v0

    const v1, 0x3ee66666    # 0.45f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lqc/v0;->A:F

    :cond_0
    iget p0, p0, Lqc/v0;->A:F

    instance-of v0, p2, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getItemScale()F

    move-result p2

    mul-float/2addr p0, p2

    :cond_1
    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/g;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x24

    if-ne p0, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "onDropCompleted in HotseatPresenter"

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/Workspace;->U(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "HotseatPresenter ----onDropCompleted"

    const-string v2, "Launcher.DragTag"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p0, "onDropCompleted--Hotseat-- DragObject is null"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDropCompleted--Hotseat-- success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object p2

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    if-eq p2, v0, :cond_8

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, p1}, Lqc/v0;->p3(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v6, p0, Lqc/v0;->s:[I

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v7

    aput v7, v6, v4

    iget-object v6, p0, Lqc/v0;->s:[I

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->i()I

    move-result v7

    aput v7, v6, v1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/bbk/launcher2/ui/CellLayout;

    goto :goto_0

    :cond_5
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {v6, p2}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    instance-of v2, v6, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v2, :cond_6

    check-cast v6, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v6, v1, v1, v1, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->d7(ZZZI)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v2

    invoke-virtual {v2, p2}, Lrc/t;->N(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v6, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->V6(Z)V

    iput-boolean v4, p0, Lqc/v0;->k:Z

    :cond_6
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lqc/v0;->i:Landroid/os/Handler;

    new-instance v1, Lqc/v0$l;

    invoke-direct {v1, p0, p1, p2}, Lqc/v0$l;-><init>(Lqc/v0;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    const-string p0, " onDropInternal but drag view parent is null."

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    iput-object v3, p0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    return-void

    :cond_9
    :goto_2
    const-string p0, "onDropCompleted--Hotseat-- dragItem is null"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K2(Landroid/view/View;)V
    .locals 0

    instance-of p0, p1, Lz7/c;

    if-eqz p0, :cond_0

    check-cast p1, Lz7/c;

    const-string p0, ""

    invoke-interface {p1, p0}, Lt6/f;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 5

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lqc/v0;->e:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getQsbRowContainer()Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h5()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lqc/v0;->e:Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getQsbRowContainer()Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lqc/v0;->e:Z

    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherApplicationMain;->A()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "Launcher.HotseatPresenter"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxb/l;->e(Landroid/content/Context;)Lxb/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QSB_BIND] hasQsbWidgetInfo="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxb/l;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasLoadedQsbInfoFromDb="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxb/l;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z4()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getQsbRowContainer()Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lqc/v0;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[QSB_BIND] result: hasQsbWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getQsbRowContainer()Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pending="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqc/v0;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    iput-boolean v2, p0, Lqc/v0;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxb/l;->e(Landroid/content/Context;)Lxb/l;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lxb/l;->h()Z

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[QSB_BIND] AppWidgetHost not ready (hasInit="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "), pending"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L4(Ljava/util/HashMap;Z)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "update item in hotseat---start---"

    const-string v8, "Launcher.HotseatPresenter"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " container: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not in hotseat so continue."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lqc/v0;->h:Lqb/m;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update item in hotseat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lqc/v0;->h:Lqb/m;

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0, v12}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v13

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v14

    if-eqz p2, :cond_3

    new-instance v15, Lqc/v0$g;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v12

    move-object v4, v13

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lqc/v0$g;-><init>(Lqc/v0;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eqz v13, :cond_6

    if-nez p2, :cond_5

    if-eqz v14, :cond_4

    invoke-virtual {v14, v12, v13, v11}, Lcom/bbk/launcher2/ui/CellLayout;->B5(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_4
    iget-object v0, v6, Lqc/v0;->g:Landroid/content/Context;

    invoke-interface {v12, v0, v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q7()V

    if-eqz v15, :cond_6

    const-wide/16 v0, 0x3e8

    invoke-virtual {v13, v15, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    invoke-virtual {v1}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v1

    invoke-virtual {v1}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/taskbar/TaskbarView;->g(Ljava/util/HashMap;)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIcons end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0

    :cond_9
    :goto_3
    const-string v0, "update icons with an empty data"

    invoke-static {v8, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " "

    const-string v1, "container_hostseat_icon_data_empty"

    invoke-static {v0, v1}, Lx3/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, p1, :cond_1

    sget-object p1, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M4(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqc/v0;->v2()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicatorRectRelativeToDragLayer()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->S()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->U()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lqc/v0;->I:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqc/v0;->R2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lqc/v0;->j4(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqc/v0;->I:Lk7/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/v0;->I:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string v0, "Launcher.DragTag"

    if-nez p1, :cond_0

    const-string p0, "Hotseat onDragStart,but dragObject is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "onDragStart--Hotseat--"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    if-ne p1, p0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onDragStart dragItem title="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/g;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public final O4(Ljava/lang/Runnable;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHotseatStateChanged state:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lqc/v0;->G2(Lt6/o$d;Lt6/o$d;)V

    invoke-direct {p0, p1, p2}, Lqc/v0;->a3(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public final R2()Z
    .locals 1

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R4(Lcom/bbk/launcher2/ui/dragndrop/g;Landroid/view/View;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object p1, Ln4/a;->l:Ljava/lang/String;

    const-string p2, "willAddToExistingUserFolder: using temp coords and temp coords are different, return false"

    const-string v0, "Launcher.HotseatPresenter"

    invoke-static {v0, p1, p2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    instance-of v0, p2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_2
    instance-of v0, p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v1}, Lqc/v0;->O2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lqc/v0;->J2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    if-nez v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    mul-int/2addr v3, v2

    const/4 v2, 0x1

    if-le v3, v2, :cond_4

    return v0

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, v1}, Lqc/v0;->N2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v3}, Lqb/m;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v3}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v3

    if-nez v3, :cond_7

    return v0

    :cond_7
    iget-object v4, p0, Lqc/v0;->l:[F

    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->t([F)[F

    move-result-object v4

    iput-object v4, p0, Lqc/v0;->l:[F

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lqc/v0;->Y2(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    iget-object v4, p0, Lqc/v0;->l:[F

    aget v5, v4, v0

    float-to-int v5, v5

    aget v4, v4, v2

    float-to-int v6, v4

    iget-object v12, p0, Lqc/v0;->s:[I

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v13}, Lcom/bbk/launcher2/ui/CellLayout;->m1(IIIIIIZ[I[I)[I

    move-result-object v4

    iput-object v4, p0, Lqc/v0;->s:[I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first mTargetCell[0]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lqc/v0;->s:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mTargetCell[1]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lqc/v0;->s:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.DragTag"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lqc/v0;->l:[F

    aget v5, v4, v0

    aget v4, v4, v2

    iget-object v6, p0, Lqc/v0;->s:[I

    invoke-virtual {v3, v5, v4, v6}, Lcom/bbk/launcher2/ui/CellLayout;->D2(FF[I)F

    move-result v10

    sget-object v4, Ln4/a;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "acceptDrop: mDragViewVisualCenter[0] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lqc/v0;->l:[F

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ,mDragViewVisualCenter[1] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lqc/v0;->l:[F

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ,distance = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.HotseatPresenter"

    invoke-static {v6, v4, v5}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lqc/v0;->t:Z

    if-eqz v4, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc8/g;

    iget-object v7, p0, Lqc/v0;->s:[I

    const/4 v9, 0x1

    move-object v4, p0

    move-object v6, v3

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Lqc/v0;->X4(Lc8/g;Lcom/bbk/launcher2/ui/CellLayout;[IFZ)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    iget-boolean p1, p0, Lqc/v0;->u:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lqc/v0;->s:[I

    invoke-virtual {p0, v1, v3, p1, v10}, Lqc/v0;->S4(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/CellLayout;[IF)Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    iget-object p1, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p1}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-nez p1, :cond_b

    iget-object p0, p0, Lqc/v0;->s:[I

    if-eqz p0, :cond_b

    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_b

    aget p1, p0, v0

    if-ne p1, v1, :cond_b

    aget p0, p0, v2

    if-nez p0, :cond_b

    return v0

    :cond_b
    return v2

    :cond_c
    :goto_0
    return v0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 5

    const/4 p0, 0x0

    const-string v0, "Launcher.DragTag"

    if-nez p1, :cond_0

    const-string p1, "Hotseat supportDrag dragItem is null."

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v1, :cond_1

    instance-of v2, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p1

    invoke-virtual {p1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    const-string p0, "Hotseat supportDrag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p1, "Hotseat unSupportDrag."

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public S3(Z)V
    .locals 2

    iget-boolean v0, p0, Lqc/v0;->C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lqc/v0;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v1, p0, Lqc/v0;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Lqc/v0;->D:Ljava/lang/Runnable;

    const-wide/16 v0, 0xd2

    invoke-virtual {p1, p0, v0, v1}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public S4(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/CellLayout;[IF)Z
    .locals 1

    invoke-virtual {p0, p4, p2}, Lqc/v0;->I2(FLcom/bbk/launcher2/ui/CellLayout;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "willAddToExistingUserFolder: distance is over maxDistance, return false"

    const-string p2, "Launcher.HotseatPresenter"

    invoke-static {p2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqc/v0;->R4(Lcom/bbk/launcher2/ui/dragndrop/g;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final U3()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object v0

    check-cast v0, Lqc/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Workspace isLongpressOnLocked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqc/s;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",dragObject:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DragTag"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqc/s;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1102ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_1
    invoke-virtual {v0, v2}, Lqc/s;->setLongpressOnLocked(Z)V

    :cond_2
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqc/v0;->h:Lqb/m;

    check-cast v1, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v1, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    check-cast p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p0, v0

    if-gez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getOverFlowRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    return-void
.end method

.method public final V2(Lcom/bbk/launcher2/ui/CellLayout;[IFLcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "manageFolderFeedback distance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mMaxDistanceForFolderCreation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc/v0;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lqc/v0;->I2(FLcom/bbk/launcher2/ui/CellLayout;)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_2

    iget p1, p0, Lqc/v0;->J:I

    if-eq p1, v2, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v3}, Lqc/v0;->A3(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p3, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p3}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Lqc/v0;->s:[I

    aget v5, v4, v3

    aget v4, v4, v2

    invoke-virtual {p3, v5, v4}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lc8/g;

    if-nez v10, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v10, p3, v3}, Lqc/v0;->W4(Lc8/g;Landroid/view/View;Z)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userFolderPending :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",mDragMode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lqc/v0;->J:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lqc/v0;->J:I

    const/4 v7, 0x3

    if-eqz v5, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    if-eqz v4, :cond_6

    iget-object v5, p0, Lqc/v0;->v:Lk7/d;

    invoke-virtual {v5}, Lk7/d;->a()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance p3, Lqc/v0$n;

    aget v8, p2, v3

    aget v9, p2, v2

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lqc/v0$n;-><init>(Lqc/v0;Lcom/bbk/launcher2/ui/CellLayout;IILc8/g;)V

    iput-object p3, p0, Lqc/v0;->x:Lqc/v0$n;

    iget-object p0, p0, Lqc/v0;->v:Lk7/d;

    invoke-virtual {p3, p0}, Lqc/v0$n;->a(Lk7/d;)V

    return-void

    :cond_6
    invoke-virtual {p0, p4, p3}, Lqc/v0;->R4(Lcom/bbk/launcher2/ui/dragndrop/g;Landroid/view/View;)Z

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "willAddToFolder :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lqc/v0;->J:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget v1, p0, Lqc/v0;->J:I

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_b

    :cond_7
    instance-of p2, p3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p2, :cond_8

    check-cast p3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p3, p0, Lqc/v0;->y:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result p2

    invoke-virtual {p3, v10, p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->g3(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    goto :goto_0

    :cond_8
    instance-of p2, p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_9

    check-cast p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p3, p0, Lqc/v0;->z:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p3, p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->p4()V

    :cond_a
    invoke-direct {p0, v0}, Lqc/v0;->A3(I)V

    return-void

    :cond_b
    iget p1, p0, Lqc/v0;->J:I

    if-ne p1, v0, :cond_c

    if-nez p2, :cond_c

    invoke-direct {p0, v3}, Lqc/v0;->A3(I)V

    :cond_c
    iget p1, p0, Lqc/v0;->J:I

    if-ne p1, v2, :cond_d

    if-nez v4, :cond_d

    invoke-direct {p0, v3}, Lqc/v0;->A3(I)V

    :cond_d
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HotseatPresenter ----onDragEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqc/v0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    iget-boolean v1, p0, Lqc/v0;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lqc/v0;->k:Z

    if-eqz v0, :cond_1

    new-instance v1, Lqc/v0$m;

    invoke-direct {v1, p0}, Lqc/v0$m;-><init>(Lqc/v0;)V

    iget-object v3, p0, Lqc/v0;->n:Lk7/d;

    invoke-virtual {v3}, Lk7/d;->b()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lqc/v0$m;->b(Lqc/v0$m;Z)Z

    iget-object v3, p0, Lqc/v0;->n:Lk7/d;

    invoke-virtual {v3, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object v1, p0, Lqc/v0;->n:Lk7/d;

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v3

    invoke-virtual {v3}, Lrc/t;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x12c

    :goto_0
    invoke-virtual {v1, v3, v4}, Lk7/d;->e(J)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqc/v0;->u2()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->T6(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->setLockingItems(Z)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lcd/m;->l1:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, v2, v2, v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    return-void
.end method

.method public W4(Lc8/g;Landroid/view/View;Z)Z
    .locals 5

    const-string v0, "Launcher.HotseatPresenter"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v2

    if-eq v3, v2, :cond_1

    :cond_0
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "willCreateUserFolder: using temp coords and temp coords are different, return false"

    invoke-static {v0, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v2

    if-ne p2, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p2, :cond_a

    if-nez v2, :cond_a

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lqc/v0;->t:Z

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p0, p0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result p0

    if-gt p0, v3, :cond_4

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result p0

    if-le p0, v3, :cond_5

    :cond_4
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "willCreateUserFolder: morphItemIcon is not 1x1, return false"

    invoke-static {v0, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    instance-of p0, p2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez p0, :cond_6

    instance-of p0, p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez p0, :cond_6

    instance-of p0, p2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    const/16 p3, 0x1e

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    const/16 p3, 0x1f

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    const/16 p3, 0x20

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    const/16 p3, 0x28

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    const/16 p3, 0x29

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    const/16 p3, 0x2a

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    const/16 p3, 0x23

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_8

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p1

    const/16 p2, 0x2e

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move p1, v1

    goto :goto_3

    :cond_8
    :goto_2
    move p1, v3

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "aboveIcon: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", willBecomeShortcut: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    move v1, v3

    :cond_9
    return v1

    :cond_a
    :goto_4
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "willCreateUserFolder: dropOverView is null or hasntMoved or mCreateUserFolderOnDrop is false, return false"

    invoke-static {v0, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public X4(Lc8/g;Lcom/bbk/launcher2/ui/CellLayout;[IFZ)Z
    .locals 1

    invoke-virtual {p0, p4, p2}, Lqc/v0;->I2(FLcom/bbk/launcher2/ui/CellLayout;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "willCreateUserFolder: distance is over maxDistance, return false"

    const-string p2, "Launcher.HotseatPresenter"

    invoke-static {p2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lqc/v0;->W4(Lc8/g;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public final Y2(Landroid/view/View;[FLandroid/graphics/Matrix;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    iget-object v0, p0, Lqc/v0;->r:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, Lqc/v0;->r:Landroid/graphics/Matrix;

    :cond_0
    const/4 p0, 0x0

    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, p0

    const/4 p0, 0x1

    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    aput v0, p2, p0

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final b3([ILcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDropExternal d = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "Launcher.HotseatPresenter"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lc8/g;

    if-nez v13, :cond_0

    return-void

    :cond_0
    invoke-virtual {v13}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v14

    invoke-virtual {v13}, Lc8/h;->b()J

    move-result-wide v2

    iget-object v0, v10, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-virtual {v13}, Lc8/h;->Y()Z

    move-result v0

    const-wide/16 v7, -0x65

    if-eqz v0, :cond_2

    invoke-virtual {v13, v7, v8}, Lc8/h;->b0(J)V

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v1, v10, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {v13, v1, v0}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->a:Z

    if-eqz v0, :cond_b

    instance-of v0, v13, Lc8/d;

    if-eqz v0, :cond_b

    move-object v0, v13

    check-cast v0, Lc8/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc8/d;->p3(Lqb/k;)V

    invoke-virtual {v0, v1}, Lc8/d;->V7(Lqb/q;)V

    iget-object v1, v10, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc8/h;->g(Landroid/content/Context;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v4

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v7

    invoke-interface {v4, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    iget-object v7, v10, Lqc/v0;->g:Landroid/content/Context;

    invoke-interface {v4, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g(Landroid/content/Context;)Z

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v7, -0x65

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v0}, Lc8/d;->i4()Lr4/b;

    move-result-object v4

    invoke-virtual {v0}, Lc8/d;->i4()Lr4/b;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v7, Lr4/b;

    invoke-direct {v7}, Lr4/b;-><init>()V

    invoke-virtual {v0, v7}, Lc8/d;->i1(Lr4/b;)V

    :cond_4
    if-eqz v4, :cond_9

    new-instance v7, Lr4/b;

    invoke-direct {v7}, Lr4/b;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v15

    if-ge v8, v15, :cond_8

    invoke-virtual {v4, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-nez v15, :cond_5

    move-object/from16 v28, v9

    move-object/from16 v27, v12

    goto :goto_4

    :cond_5
    new-instance v6, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v6}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    move-object/from16 v27, v12

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v11

    invoke-interface {v6, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    iget-object v11, v10, Lqc/v0;->g:Landroid/content/Context;

    invoke-interface {v6, v11}, Lcom/bbk/launcher2/launcherCommon/mode/k;->g(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lr4/b;->b(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-virtual {v1, v11}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v16

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-nez v16, :cond_6

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    move-object/from16 v28, v9

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v28, v9

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, p0

    move-object/from16 v9, v28

    goto :goto_2

    :cond_7
    move-object/from16 v28, v9

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, v27

    move-object/from16 v9, v28

    goto :goto_1

    :cond_8
    move-object/from16 v28, v9

    move-object/from16 v27, v12

    invoke-virtual {v0, v7}, Lc8/d;->i1(Lr4/b;)V

    goto :goto_5

    :cond_9
    move-object/from16 v28, v9

    move-object/from16 v27, v12

    :goto_5
    invoke-static {v0}, Lwc/f;->f(Lc8/d;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v28, v9

    move-object/from16 v27, v12

    const/4 v0, 0x1

    invoke-static {v13, v0}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v11, v1

    goto :goto_7

    :cond_b
    move-object/from16 v28, v9

    move-object/from16 v27, v12

    const/4 v0, 0x1

    invoke-static {v13, v0}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :goto_7
    if-nez v11, :cond_d

    invoke-virtual {v13}, Lc8/h;->Y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13, v2, v3}, Lc8/h;->b0(J)V

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    move-object/from16 v12, p0

    iget-object v1, v12, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {v13, v1, v0}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v12, p0

    instance-of v10, v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v10, :cond_e

    invoke-virtual {v12, v11}, Lqc/v0;->K2(Landroid/view/View;)V

    move-object v0, v11

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v13}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v13}, Lc8/h;->G()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lqc/v0$a;

    invoke-direct {v1, v12, v11, v13}, Lqc/v0$a;-><init>(Lqc/v0;Landroid/view/View;Lc8/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lqc/v0$b;

    move-object/from16 v9, p2

    invoke-direct {v0, v12, v13, v9}, Lqc/v0$b;-><init>(Lqc/v0;Lc8/g;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_f
    move-object/from16 v9, p2

    :goto_8
    if-eqz p1, :cond_13

    const/4 v0, 0x0

    aget v16, p1, v0

    const/4 v0, 0x1

    aget v17, p1, v0

    iget-object v0, v12, Lqc/v0;->s:[I

    const/16 v24, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v15, v28

    move-object/from16 v23, v0

    invoke-virtual/range {v15 .. v24}, Lcom/bbk/launcher2/ui/CellLayout;->m1(IIIIIIZ[I[I)[I

    move-result-object v0

    iput-object v0, v12, Lqc/v0;->s:[I

    iget-object v1, v12, Lqc/v0;->l:[F

    const/4 v6, 0x0

    aget v4, v1, v6

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v15, v4, v1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->D2(FF[I)F

    move-result v16

    invoke-virtual {v13}, Lc8/h;->Y()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, v12, Lqc/v0;->s:[I

    const/4 v8, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->r()Ljava/lang/Runnable;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v4, v15

    move/from16 v26, v10

    move v10, v5

    move-object v5, v7

    move v7, v6

    move/from16 v6, v16

    move v7, v8

    move-object/from16 v8, p2

    move-object/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lqc/v0;->l2(Landroid/view/View;JLcom/bbk/launcher2/ui/CellLayout;[IFZLcom/bbk/launcher2/ui/dragndrop/g;Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_9

    :cond_10
    move/from16 v26, v10

    move v10, v5

    iget-object v5, v12, Lqc/v0;->s:[I

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->r()Ljava/lang/Runnable;

    move-result-object v9

    const-wide/16 v2, -0x65

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v4, v15

    move/from16 v6, v16

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lqc/v0;->l2(Landroid/view/View;JLcom/bbk/launcher2/ui/CellLayout;[IFZLcom/bbk/launcher2/ui/dragndrop/g;Ljava/lang/Runnable;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-object v3, v12, Lqc/v0;->s:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v15

    move/from16 v4, v16

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lqc/v0;->x1(Landroid/view/View;Lcom/bbk/launcher2/ui/CellLayout;[IFLcom/bbk/launcher2/ui/dragndrop/g;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v15, v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z6(I)V

    const/4 v0, 0x0

    aget v16, p1, v0

    aget v17, p1, v10

    iget-object v1, v12, Lqc/v0;->s:[I

    const/16 v24, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v23, v1

    invoke-virtual/range {v15 .. v24}, Lcom/bbk/launcher2/ui/CellLayout;->m1(IIIIIIZ[I[I)[I

    move-result-object v1

    iput-object v1, v12, Lqc/v0;->s:[I

    goto :goto_a

    :cond_13
    move/from16 v26, v10

    move-object/from16 v2, v28

    const/4 v0, 0x0

    const/4 v10, 0x1

    :goto_a
    if-eqz p1, :cond_14

    iget-object v1, v12, Lqc/v0;->l:[F

    aget v3, v1, v0

    float-to-int v3, v3

    aget v1, v1, v10

    float-to-int v1, v1

    iget-object v4, v12, Lqc/v0;->s:[I

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v15 .. v25}, Lcom/bbk/launcher2/ui/CellLayout;->X2(IIIIIILjava/util/List;[I[II)[I

    move-result-object v1

    iput-object v1, v12, Lqc/v0;->s:[I

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v1

    invoke-interface {v1}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v3

    iget-object v4, v12, Lqc/v0;->s:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lk7/y;->g([IIIII)Z

    :goto_b
    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    const-wide/16 v3, -0x65

    invoke-virtual {v1, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v3, v12, Lqc/v0;->s:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    iget-object v0, v12, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {v13, v0, v1}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    iget-object v0, v12, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0, v11, v13, v10}, Lqb/m;->R1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v11}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Lcom/bbk/launcher2/ui/CellLayout;->W(Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v12, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->setLockingItems(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, v11

    move v1, v10

    move/from16 v2, v26

    move v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/bbk/launcher2/ui/DragLayer;->O0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V

    goto :goto_c

    :cond_15
    move v1, v10

    move/from16 v2, v26

    :goto_c
    if-eqz v2, :cond_16

    invoke-virtual {v12, v11}, Lqc/v0;->K2(Landroid/view/View;)V

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v13}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, v12, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {v13, v0, v1}, Lc8/h;->j(Landroid/content/Context;Z)Z

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;

    if-eqz v0, :cond_18

    iget-object v0, v12, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {v13, v0}, Lc8/h;->g(Landroid/content/Context;)Z

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_19

    iget-object v0, v12, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {v13, v0}, Lc8/h;->g(Landroid/content/Context;)Z

    :cond_19
    invoke-virtual {v13}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lr8/c;

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lr8/c;

    invoke-virtual {v0, v1}, Lr8/k;->e0(Z)V

    invoke-virtual {v13}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lr8/c;

    invoke-virtual {v0}, Lr8/k;->o()V

    :cond_1a
    instance-of v0, v13, Lc8/b;

    if-nez v0, :cond_1b

    instance-of v0, v13, Lc8/l;

    if-eqz v0, :cond_1d

    :cond_1b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const-string v0, "Item add to hotseat, refresh "

    move-object/from16 v2, v27

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v13}, Lc8/h;->getCellX()I

    move-result v0

    iget v2, v12, Lqc/v0;->K:I

    if-ne v0, v2, :cond_1e

    invoke-virtual {v13}, Lc8/h;->getCellY()I

    move-result v0

    iget v2, v12, Lqc/v0;->L:I

    if-eq v0, v2, :cond_1f

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lqc/v0;->g:Landroid/content/Context;

    const v3, 0x7f11049a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lc8/h;->getCellX()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lqc/v0;->g:Landroid/content/Context;

    const v2, 0x7f110532

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final c4(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
    .locals 4

    const-string v0, "Launcher.HotseatPresenter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lqc/v0;->R2()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p2, "showWorkspaceIndicator showWorkspacePreviewAnimation"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p2}, Lqb/m;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z5(ZZ)V

    invoke-virtual {p0}, Lqc/v0;->v2()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p2

    invoke-interface {p2}, Lqb/w;->c2()V

    invoke-virtual {p0, p1}, Lqc/v0;->n4(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->K4(ZZ)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lqc/v0;->R2()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "showWorkspaceIndicator hideWorkspacePreviewAnimation"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p2}, Lqb/m;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->B5(ZZ)V

    invoke-virtual {p0}, Lqc/v0;->v2()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p2

    invoke-interface {p2}, Lqb/w;->Q3()V

    invoke-virtual {p0, p1}, Lqc/v0;->n4(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->K4(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 2

    iget-object v0, p0, Lqc/v0;->w:Lk7/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/v0;->w:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    :cond_0
    return-void
.end method

.method public final d3([ILcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDropInternal d = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "Launcher.HotseatPresenter"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lc8/g;

    if-nez v14, :cond_1

    return-void

    :cond_1
    invoke-virtual {v14}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v15

    iget-object v0, v10, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v9

    const-string v8, "Launcher.DragTag"

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v9, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    aget v17, p1, v7

    aget v18, p1, v6

    iget-object v0, v10, Lqc/v0;->s:[I

    const/16 v25, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v9

    move-object/from16 v24, v0

    invoke-virtual/range {v16 .. v25}, Lcom/bbk/launcher2/ui/CellLayout;->m1(IIIIIIZ[I[I)[I

    aget v0, p1, v7

    int-to-float v0, v0

    aget v1, p1, v6

    int-to-float v1, v1

    iget-object v2, v10, Lqc/v0;->s:[I

    invoke-virtual {v9, v0, v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->D2(FF[I)F

    move-result v16

    iget-object v5, v10, Lqc/v0;->s:[I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v2, -0x65

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v4, v9

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v27, v8

    move-object/from16 v8, p2

    move-object/from16 v28, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lqc/v0;->l2(Landroid/view/View;JLcom/bbk/launcher2/ui/CellLayout;[IFZLcom/bbk/launcher2/ui/dragndrop/g;Ljava/lang/Runnable;)Z

    move-result v0

    const-wide/16 v7, 0x28a

    if-eqz v0, :cond_2

    const-string v0, "onDropInternal createUserFolderIfNecessary return true."

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-boolean v9, v10, Lqc/v0;->k:Z

    new-instance v0, Lqc/v0$m;

    invoke-direct {v0, v10}, Lqc/v0$m;-><init>(Lqc/v0;)V

    iget-object v1, v10, Lqc/v0;->n:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->b()V

    iget-object v1, v10, Lqc/v0;->n:Lk7/d;

    invoke-virtual {v1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object v0, v10, Lqc/v0;->n:Lk7/d;

    invoke-virtual {v0, v7, v8}, Lk7/d;->e(J)V

    return-void

    :cond_2
    const/4 v9, 0x0

    iget-object v3, v10, Lqc/v0;->s:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, v28

    move/from16 v4, v16

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lqc/v0;->x1(Landroid/view/View;Lcom/bbk/launcher2/ui/CellLayout;[IFLcom/bbk/launcher2/ui/dragndrop/g;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v9, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    const-string v0, "onDropInternal addToExistingFolderIfNecessary return true."

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v10, Lqc/v0;->k:Z

    new-instance v0, Lqc/v0$m;

    invoke-direct {v0, v10}, Lqc/v0$m;-><init>(Lqc/v0;)V

    iget-object v1, v10, Lqc/v0;->n:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->b()V

    iget-object v1, v10, Lqc/v0;->n:Lk7/d;

    invoke-virtual {v1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object v0, v10, Lqc/v0;->n:Lk7/d;

    invoke-virtual {v0, v7, v8}, Lk7/d;->e(J)V

    return-void

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v17, p1, v9

    aget v18, p1, v1

    iget-object v3, v10, Lqc/v0;->s:[I

    const/16 v26, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v28

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v16 .. v26}, Lcom/bbk/launcher2/ui/CellLayout;->X2(IIIIIILjava/util/List;[I[II)[I

    iget-object v0, v10, Lqc/v0;->s:[I

    aget v2, v0, v9

    if-ltz v2, :cond_5

    aget v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v2, v10, Lqc/v0;->s:[I

    aget v2, v2, v9

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    iget-object v2, v10, Lqc/v0;->s:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    iget-object v2, v10, Lqc/v0;->s:[I

    aget v2, v2, v9

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    iget-object v2, v10, Lqc/v0;->s:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    iput-boolean v1, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    iget-object v2, v10, Lqc/v0;->s:[I

    aget v2, v2, v9

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    iget-object v2, v10, Lqc/v0;->s:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    iget-object v2, v10, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {v14, v2, v0}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_4
    :goto_0
    move-object/from16 v2, v27

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v2, v10, Lqc/v0;->s:[I

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v3

    aput v3, v2, v9

    iget-object v2, v10, Lqc/v0;->s:[I

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0, v13}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const-string v0, " onDropInternal but drag view parent is null."

    move-object/from16 v2, v27

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v2, v27

    const-string v0, " onDropInternal: parent is null."

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v1, v6

    move-object v2, v8

    move-object/from16 v28, v9

    move v9, v7

    :goto_1
    iget-object v0, v10, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " hotseat onDropInternal but drag view parent is null for the end."

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->hasDrawn()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v2

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-direct {v10, v2, v13, v3, v4}, Lqc/v0;->F1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v11, v9}, Lcom/bbk/launcher2/ui/dragndrop/g;->J(Z)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0, v13}, Lcom/bbk/launcher2/ui/CellLayout;->I4(Landroid/view/View;)V

    move-object/from16 v0, v28

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v14}, Lc8/h;->getCellX()I

    move-result v0

    iget v2, v10, Lqc/v0;->K:I

    if-ne v0, v2, :cond_c

    invoke-virtual {v14}, Lc8/h;->getCellY()I

    move-result v0

    iget v2, v10, Lqc/v0;->L:I

    if-eq v0, v2, :cond_d

    :cond_c
    iget-object v0, v10, Lqc/v0;->g:Landroid/content/Context;

    const v2, 0x7f11049a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lc8/h;->getCellX()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object v1, v10, Lqc/v0;->g:Landroid/content/Context;

    const v2, 0x7f110532

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    instance-of p1, p1, Lc8/m;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p1, v1, :cond_2

    sget-object v1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p1, v1, :cond_2

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p1, v1, :cond_2

    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f2()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 4

    const-string v0, "Launcher.DragTag"

    if-nez p1, :cond_0

    const-string p0, "Hotseat startDrag with DragItem is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Hotseat preStartDrag."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lqc/v0;->h:Lqb/m;

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    iget-object v2, p0, Lqc/v0;->h:Lqb/m;

    invoke-virtual {v1, v2, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v1, p1, v0}, Lqc/v0;->H1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V

    goto :goto_2

    :cond_4
    const-string p0, "Hotseat preStartDrag but can not drag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 3

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " refreshDragContentState isEnter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.HotseatPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->S4()V

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqc/v0;->h2(Z)V

    invoke-direct {p0}, Lqc/v0;->Y1()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lqc/v0;->v3(I)V

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lt6/g;->invalidate()V

    return-void
.end method

.method public f4(JZ)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e7()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v2

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDynamicIconAnim mDynamicIconEnable is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isLoading is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mills:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.HotseatPresenter"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launcher state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X6()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqc/v0;->i:Landroid/os/Handler;

    new-instance v1, Lqc/v0$j;

    invoke-direct {v1, p0, p3}, Lqc/v0$j;-><init>(Lqc/v0;Z)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final h2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqc/v0;->m:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lqc/v0;->p:I

    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    check-cast p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p0, p1, p2}, Lwc/l;->h(Landroid/view/View;Landroid/view/ViewParent;[I)F

    return-void
.end method

.method public final j4(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 2

    new-instance v0, Lqc/v0$o;

    invoke-direct {v0, p0, p1}, Lqc/v0$o;-><init>(Lqc/v0;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    iget-object p1, p0, Lqc/v0;->I:Lk7/d;

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/v0;->I:Lk7/d;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lk7/d;->e(J)V

    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqc/v0;->l:[F

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->t([F)[F

    iget-object v0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqc/v0;->l:[F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqc/v0;->Y2(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    :cond_1
    iget-object v0, p0, Lqc/v0;->l:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v0, v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    iget-object v4, p0, Lqc/v0;->h:Lqb/m;

    if-eq v2, v4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v0, v2}, Lqc/v0;->b3([ILcom/bbk/launcher2/ui/dragndrop/g;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v0, v2}, Lqc/v0;->d3([ILcom/bbk/launcher2/ui/dragndrop/g;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->l(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l2(Landroid/view/View;JLcom/bbk/launcher2/ui/CellLayout;[IFZLcom/bbk/launcher2/ui/dragndrop/g;Ljava/lang/Runnable;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    aget v4, p5, v3

    const/4 v5, 0x1

    aget v6, p5, v5

    invoke-virtual {v2, v4, v6}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {p8 .. p8}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v4

    iget-object v6, v0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    if-eqz v6, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_7

    :cond_1
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    check-cast v6, Lc8/g;

    invoke-virtual {v6}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    iget-object v8, v0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v8, :cond_2

    return v3

    :cond_2
    iget-object v8, v0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v8, :cond_3

    const-string v0, "hotseat"

    const-string v1, "createUserFolderIfNecessary component return"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v8, v0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v10

    cmp-long v10, p2, v10

    if-nez v10, :cond_4

    move v10, v5

    goto :goto_0

    :cond_4
    move v10, v3

    :goto_0
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v11

    aget v12, p5, v3

    if-ne v11, v12, :cond_5

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v7

    aget v11, p5, v5

    if-ne v7, v11, :cond_5

    if-eqz v10, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createUserFolderIfNecessary hasntMoved = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ":mCreateUserFolderOnDrop:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lqc/v0;->t:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Launcher.HotseatPresenter"

    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    if-nez v7, :cond_6

    iget-boolean v7, v0, Lqc/v0;->t:Z

    if-nez v7, :cond_7

    :cond_6
    move v0, v3

    goto/16 :goto_6

    :cond_7
    iput-boolean v3, v0, Lqc/v0;->t:Z

    instance-of v7, v9, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    instance-of v10, v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v7, :cond_12

    if-eqz v10, :cond_12

    move-object v7, v1

    check-cast v7, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    move-object v10, v9

    check-cast v10, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v11

    invoke-interface {v11}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    invoke-virtual {v10, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l0(Z)V

    if-nez p7, :cond_8

    iget-object v10, v0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v10}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10, v8}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    :cond_8
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result v15

    aget v12, v10, v3

    aget v13, v10, v5

    int-to-float v3, v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    add-float/2addr v3, v5

    float-to-int v3, v3

    const/4 v5, 0x1

    aget v10, v10, v5

    int-to-float v5, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v15

    add-float/2addr v5, v10

    float-to-int v5, v5

    invoke-virtual {v14, v12, v13, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v9}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    move-object v2, v9

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2, v6}, Lwc/f;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    goto :goto_2

    :cond_9
    invoke-static {v2, v6}, Lwc/f;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    :goto_2
    if-nez v3, :cond_a

    const/4 v5, 0x0

    return v5

    :cond_a
    instance-of v5, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v5, :cond_b

    move-object v6, v3

    check-cast v6, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v10

    invoke-interface {v10}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/d;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getEndScale()F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, v0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v6}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->setLockingItems(Z)V

    iget-object v6, v0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v6, v3, v2, v8}, Lqb/m;->R1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    iget-object v6, v0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v6}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->setLockingItems(Z)V

    iget-object v0, v0, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-virtual {v2}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lr8/c;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lr8/c;

    invoke-virtual {v0, v8}, Lr8/k;->e0(Z)V

    goto/16 :goto_3

    :cond_b
    instance-of v6, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v6, :cond_d

    move-object v6, v3

    check-cast v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v10

    invoke-interface {v10}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v10

    invoke-interface {v10}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    check-cast v10, Lc8/d;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getEndScale()F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, v0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v6}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->setLockingItems(Z)V

    iget-object v6, v0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v6, v3, v10, v12}, Lqb/m;->R1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    iget-object v6, v0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v6}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->setLockingItems(Z)V

    iget-object v6, v0, Lqc/v0;->g:Landroid/content/Context;

    invoke-virtual {v10, v6}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-virtual {v10}, Lc8/h;->ra()Lc6/b;

    move-result-object v6

    instance-of v6, v6, Lr8/c;

    if-eqz v6, :cond_c

    invoke-virtual {v10}, Lc8/h;->ra()Lc6/b;

    move-result-object v6

    check-cast v6, Lr8/c;

    invoke-virtual {v6, v12}, Lr8/k;->e0(Z)V

    :cond_c
    instance-of v6, v8, Lz7/c;

    if-eqz v6, :cond_d

    iget-object v0, v0, Lqc/v0;->g:Landroid/content/Context;

    const v6, 0x7f11048f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v8, Lz7/c;

    invoke-interface {v8}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_d
    :goto_3
    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    invoke-static/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->iconDragToFolderSwitch(Landroid/view/View;)V

    filled-new-array {v4}, [Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v13

    invoke-virtual/range {p8 .. p8}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p8 .. p8}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->a:Z

    if-eqz v0, :cond_10

    instance-of v0, v7, Lc8/b;

    if-eqz v0, :cond_10

    check-cast v7, Lc8/b;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lc8/b;->V2(Z)V

    new-array v12, v0, [Lc8/g;

    const/4 v0, 0x0

    aput-object v7, v12, v0

    if-eqz v5, :cond_e

    move-object v7, v3

    check-cast v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v8, 0x0

    move-object v10, v11

    move-object/from16 v11, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->y(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    goto :goto_4

    :cond_e
    instance-of v0, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_f

    move-object v7, v3

    check-cast v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v8, 0x0

    move-object v10, v11

    move-object/from16 v11, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    :cond_f
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    check-cast v7, Lc8/g;

    filled-new-array {v7}, [Lc8/g;

    move-result-object v12

    if-eqz v5, :cond_11

    move-object v7, v3

    check-cast v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v8, 0x0

    move-object v10, v11

    move-object/from16 v11, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->y(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    goto :goto_4

    :cond_11
    instance-of v0, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_f

    move-object v7, v3

    check-cast v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v8, 0x0

    move-object v10, v11

    move-object/from16 v11, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    goto :goto_4

    :goto_5
    return v0

    :cond_12
    move v0, v3

    return v0

    :goto_6
    const-string v1, "createUserFolderIfNecessary return false."

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v0
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v0}, Lqc/v0;->O2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lqc/v0;->J2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    mul-int/2addr v2, v1

    const/4 v1, 0x1

    if-le v2, v1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lqc/v0;->n:Lk7/d;

    invoke-virtual {v2}, Lk7/d;->b()V

    iput-boolean v1, p0, Lqc/v0;->k:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqc/v0;->t:Z

    iput-boolean v2, p0, Lqc/v0;->u:Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    iput-object v2, p0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    iget-object v2, p0, Lqc/v0;->l:[F

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->t([F)[F

    move-result-object p1

    iput-object p1, p0, Lqc/v0;->l:[F

    invoke-virtual {p0, v0, v1}, Lqc/v0;->e3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public final n3()V
    .locals 3

    iget-object p0, p0, Lqc/v0;->g:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object v0

    invoke-virtual {p0}, Lr1/x;->s()Lr4/b;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lf3/c;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n4(Lcom/bbk/launcher2/ui/dragndrop/g;)Z
    .locals 3

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportShowOverFlow d.isMultiDrag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.HotseatPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public o4(Ln6/a;)V
    .locals 2

    const-string v0, "Launcher.HotseatPresenter"

    const-string v1, "registerObserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/v0;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqc/v0;->X:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/v0;->d:Z

    return-void
.end method

.method public onActivityResumed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/v0;->d:Z

    invoke-virtual {p0}, Lqc/v0;->s2()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted mHasAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqc/v0;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqc/v0;->B:Z

    if-nez v0, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqc/v0;->f4(JZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/v0;->B:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/v0;->B:Z

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public final p3(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    instance-of p1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->db()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    instance-of p0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    :cond_4
    instance-of p0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public p4(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lqc/v0;->q4(ZZZZ)V

    return-void
.end method

.method public q2(Ljava/util/ArrayList;Z)Z
    .locals 8

    const-string v0, "deleteIcons..."

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteIcons: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "itemLoc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x65

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v4, v5, p2}, Lqb/m;->o2(Landroid/view/View;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lqc/v0;->g:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object p0

    const-string p2, "deleteIcons"

    invoke-virtual {p0, v2, p2}, Lcom/bbk/launcher2/taskbar/TaskbarView;->d(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    const-string p0, "delete icons with an empty data"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final q3()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetHotseatState mHotseat = null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/v0;->h:Lqb/m;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    if-nez p0, :cond_1

    return-void

    :cond_1
    check-cast p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v0

    mul-float/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method public q4(ZZZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lqc/v0;->t4(ZZZZZ)V

    return-void
.end method

.method public final r3(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result p0

    mul-float/2addr v0, p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method public s2()V
    .locals 0

    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 4

    const-string v0, "Launcher.HotseatPresenter"

    const-string v1, "notifyObservers"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/v0;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/a;

    instance-of v2, v1, Lk9/e;

    if-eqz v2, :cond_0

    check-cast v1, Lk9/e;

    iget-object v2, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {v2}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v2

    invoke-virtual {p0}, Lqc/v0;->u2()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk9/e;->g(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t4(ZZZZZ)V
    .locals 16

    move-object/from16 v14, p0

    move/from16 v0, p1

    move/from16 v11, p2

    move/from16 v1, p3

    iget-object v2, v14, Lqc/v0;->E:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, v14, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, v14, Lqc/v0;->h:Lqb/m;

    move-object v10, v2

    check-cast v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v2

    invoke-virtual {v2}, Lg1/a;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v2

    invoke-virtual {v2}, Lg1/a;->k()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v2

    invoke-virtual {v2}, Lg1/a;->f()I

    move-result v2

    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v9

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v11, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v13

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    move v12, v2

    goto :goto_2

    :cond_5
    move v12, v4

    :goto_2
    const/4 v2, 0x0

    if-eqz p4, :cond_6

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v3

    invoke-virtual {v3}, Lw2/b;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v3

    invoke-virtual {v3}, Lw2/b;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-static {}, Lcd/w;->S1()Z

    move-result v5

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getCellContentBackground()Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "translateDownHotseat animated: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", hide: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", effectAlpha: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", needDoBlurAlpha: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", needDoBlurAlphaAnim: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", hotseatBlurView: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",hotseatAlpha:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ",hotseatTranslation:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", scale: {"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Launcher.HotseatPresenter"

    invoke-static {v7, v3}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lqc/v0;->r3(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    if-eqz v0, :cond_9

    cmpl-float v0, v9, v8

    if-nez v0, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v1

    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v14, Lqc/v0;->E:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_8

    iget-object v1, v14, Lqc/v0;->G:Landroid/view/animation/PathInterpolator;

    goto :goto_5

    :cond_8
    iget-object v1, v14, Lqc/v0;->H:Landroid/view/animation/PathInterpolator;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v15, Lqc/v0$f;

    const-string v2, "HP_translateDownHotseat"

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p5

    move/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Lqc/v0$f;-><init>(Lqc/v0;Ljava/lang/String;ZZZLcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;ZFFLcom/bbk/launcher2/ui/hotseat/Hotseat;ZFF)V

    iget-object v0, v14, Lqc/v0;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v14, Lqc/v0;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v14, Lqc/v0;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v14, Lqc/v0;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v10, v8}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    :cond_a
    invoke-virtual {v10, v12}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setTranslationY(F)V

    if-eqz v11, :cond_b

    const/4 v2, 0x4

    :cond_b
    invoke-virtual {v10, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setVisibility(I)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->r()V

    :cond_c
    :goto_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u2()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p0}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lf9/f;->z()Lf9/f;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemInfoInCellLayout size= "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.HotseatPresenter"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public v2()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    return-object p0
.end method

.method public final v3(I)V
    .locals 1

    iget v0, p0, Lqc/v0;->o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lqc/v0;->o:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqc/v0;->A3(I)V

    :cond_0
    return-void
.end method

.method public v4(Z)V
    .locals 4

    iget-object v0, p0, Lqc/v0;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lqc/v0;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, Lqc/v0;->h:Lqb/m;

    check-cast p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translateDownHotseatForMenuFolder hide:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",alpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",hotseatEndAlpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.HotseatPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setTranslationY(F)V

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setVisibility(I)V

    return-void
.end method

.method public final x1(Landroid/view/View;Lcom/bbk/launcher2/ui/CellLayout;[IFLcom/bbk/launcher2/ui/dragndrop/g;Z)Z
    .locals 3

    invoke-virtual {p0, p4, p2}, Lqc/v0;->I2(FLcom/bbk/launcher2/ui/CellLayout;)Z

    move-result v0

    const-string v1, "Launcher.HotseatPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addToExistingFolderIfNecessary: distance = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " greater than maxDistance, return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    aget p4, p3, v2

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Lqc/v0;->u:Z

    if-nez p3, :cond_1

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "addToExistingFolderIfNecessary: mAddToExistingFolderOnDrop is false, return"

    invoke-static {v1, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object p3, p0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz p3, :cond_2

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "addToExistingFolderIfNecessary: item is ComponentIcon, return"

    invoke-static {v1, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iput-boolean v2, p0, Lqc/v0;->u:Z

    instance-of p3, p2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p5}, Lcom/bbk/launcher2/ui/dragndrop/g;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->iconDragToFolderSwitch(Landroid/view/View;)V

    invoke-virtual {p2, p5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Qa(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    if-nez p6, :cond_3

    iget-object p1, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p1}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    :cond_3
    return v0

    :cond_4
    instance-of p3, p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p5}, Lcom/bbk/launcher2/ui/dragndrop/g;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->iconDragToFolderSwitch(Landroid/view/View;)V

    invoke-virtual {p2, p5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    if-nez p6, :cond_5

    iget-object p1, p0, Lqc/v0;->h:Lqb/m;

    invoke-interface {p1}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lqc/v0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    :cond_5
    return v0

    :cond_6
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "addToExistingFolderIfNecessary: dropOverView is not FolderIcon"

    invoke-static {v1, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2
.end method

.method public final x4(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqc/v0;->F4(ZZZ)V

    return-void
.end method
