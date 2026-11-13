.class public Lhb/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;

.field public final synthetic c:Z

.field public final synthetic d:Lhb/v0;


# direct methods
.method public constructor <init>(Lhb/v0;Ljava/lang/String;Lcom/bbk/launcher2/Launcher;Z)V
    .locals 0

    iput-object p1, p0, Lhb/v0$b;->d:Lhb/v0;

    iput-object p2, p0, Lhb/v0$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lhb/v0$b;->b:Lcom/bbk/launcher2/Launcher;

    iput-boolean p4, p0, Lhb/v0$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "TitleTipShow_p1"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/v0$b;->d:Lhb/v0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhb/v0$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PopupContainerWithArrow"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhb/v0;->A(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_0
    const-string v0, "TitleTipShow_p2"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lhb/v0$b;->d:Lhb/v0;

    invoke-virtual {v0}, Lhb/v0;->C()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c04

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c46

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v3, p0, Lhb/v0$b;->b:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v12

    const-string v3, "SizeAndTitleTipManager"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v4

    instance-of v5, v4, Lr8/l;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lr8/l;

    invoke-virtual {v4}, Lr8/l;->m5()Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v5

    invoke-virtual {v5}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->E9()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v5

    invoke-virtual {v5}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    if-eq v5, v7, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showIconAndTitleTips MorphController.getMorphController().isMorphing() ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v5

    invoke-virtual {v5}, Lg8/a;->h()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", playingMorphAnim ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/v0$b;->d:Lhb/v0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhb/v0$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "playingMorphAnim"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhb/v0;->A(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showIconAndTitleTips find mItemInfo ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v0, Lcom/bbk/launcher2/data/info/b;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lhb/v0$b;->d:Lhb/v0;

    move-object v5, v0

    check-cast v5, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v5}, Lc8/h;->F4()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {v4, v6}, Lhb/v0;->h(Lhb/v0;Z)Z

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showIconAndTitleTips find ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", container ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isCompontInfo ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v5}, Lhb/v0;->g(Lhb/v0;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v12, v3, :cond_8

    const-wide/16 v3, -0x65

    cmp-long v3, v8, v3

    if-eqz v3, :cond_7

    const-wide/16 v3, -0x64

    cmp-long v3, v8, v3

    if-nez v3, :cond_8

    :cond_7
    iget-object v3, p0, Lhb/v0$b;->d:Lhb/v0;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v5

    invoke-static {v3, v4, v5, v8, v9}, Lhb/v0;->q(Lhb/v0;IIJ)Lhb/v0$h;

    move-result-object v4

    invoke-static {v3, v4}, Lhb/v0;->k(Lhb/v0;Lhb/v0$h;)Lhb/v0$h;

    iget-object v3, p0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v3}, Lhb/v0;->i(Lhb/v0;)Lhb/v0$h;

    move-result-object v4

    move-object v5, v0

    move v6, v10

    move v7, v11

    invoke-static/range {v3 .. v9}, Lhb/v0;->r(Lhb/v0;Lhb/v0$h;Lcom/bbk/launcher2/launcherCommon/mode/e;IIJ)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lhb/v0$b;->d:Lhb/v0;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v4, v5}, Lhb/v0;->s(Lhb/v0;Landroid/view/View;)Landroid/view/View;

    iget-object v4, p0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v4, v0}, Lhb/v0;->u(Lhb/v0;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object v7, v3

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lhb/v0$b;->d:Lhb/v0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhb/v0$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "showIconAndTitleTips state error workspace"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhb/v0;->A(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showIconAndTitleTips not find error, use menu state ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v12, v4, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lhb/v0$b;->d:Lhb/v0;

    sget-object v4, Lhb/v0$h;->BG_BOTTOM_CENTER:Lhb/v0$h;

    invoke-static {v0, v4}, Lhb/v0;->k(Lhb/v0;Lhb/v0$h;)Lhb/v0$h;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showIconAndTitleTips menu Launcher.getLauncher().isLandscape() ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    const v3, 0x7f070bfb

    if-eqz v0, :cond_b

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c37

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c31

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070bf9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c29

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_c
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c24

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_d
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c66

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070bfd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    iget-object v3, p0, Lhb/v0$b;->d:Lhb/v0;

    iget-object v4, p0, Lhb/v0$b;->b:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getMoodeCube()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lhb/v0;->s(Lhb/v0;Landroid/view/View;)Landroid/view/View;

    iget-object v3, p0, Lhb/v0$b;->d:Lhb/v0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lhb/v0;->u(Lhb/v0;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object v7, v0

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, p0, Lhb/v0$b;->b:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhb/v0$b$a;

    move-object v5, v1

    move-object v6, p0

    move-object v8, v12

    move v9, v10

    move v10, v11

    invoke-direct/range {v5 .. v10}, Lhb/v0$b$a;-><init>(Lhb/v0$b;Landroid/graphics/Point;Lt6/o$d;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lhb/v0$b;->d:Lhb/v0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhb/v0$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "showIconAndTitleTips state error menu"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhb/v0;->A(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_f
    :goto_3
    return-void
.end method
