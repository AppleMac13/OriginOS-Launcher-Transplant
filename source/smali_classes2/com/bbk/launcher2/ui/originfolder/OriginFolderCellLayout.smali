.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;
.super Lcom/bbk/launcher2/ui/CellLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCenterHeightBetweenTwoItem()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->l:I

    int-to-float p0, p0

    return p0
.end method

.method public getCenterWidthBetweenTwoItem()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->k:I

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->T()Lm6/c;

    move-result-object p1

    invoke-interface {p1}, Lm6/c;->d()Lx6/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm6/c;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm6/c;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0, v1}, Lx6/j;->q1(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    invoke-interface {p0}, Lx6/f;->getCellLayoutType()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p0, p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->r4()V

    :cond_3
    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Le2/b;->q(Z)V

    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/bbk/launcher2/ui/CellLayout;->onLayout(ZIIII)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLongClick..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.OriginFolderCellLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "onLongClick is launcher null return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->F:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    const-string p0, "mOriginFolderState == ORIGIN_STATE_OPEN_BY_TASKBAR return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onLongClick is LayoutSwitchState return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->w0()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "onLongClick is isMenuSettingState return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const-string v3, "onLongClick CustomLayoutContainer InterceptTouchEvent return"

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object p0

    invoke-virtual {p0}, Lo9/m;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f2()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    const/4 v3, 0x1

    if-eq p0, v0, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p0, v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T3()Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->W1()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string p1, "00007|097"

    const-string v0, "enter_type"

    invoke-virtual {p0, p1, v0, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->B3(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_0
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public s1(Z)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CL_adapterLayoutOF_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxc/n;->z()V

    invoke-virtual {v0}, Lxc/n;->t()Lxc/m;

    move-result-object p1

    invoke-virtual {p1}, Lxc/m;->v()I

    move-result v0

    invoke-virtual {p1}, Lxc/m;->w()I

    move-result p1

    invoke-virtual {p0, v0, p1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lxc/n;->y()V

    invoke-virtual {v0}, Lxc/n;->h()Lxc/b;

    move-result-object v0

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getOriginFolderState()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getOriginFolderState()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_5

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v5

    if-eqz v1, :cond_6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Lxc/b;->A()F

    move-result v5

    invoke-virtual {v0}, Lxc/b;->G()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v0}, Lxc/b;->F()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v0}, Lxc/b;->H()I

    move-result v6

    sub-int v6, v4, v6

    div-int/2addr v6, v2

    invoke-virtual {v0}, Lxc/b;->E()I

    move-result v0

    add-int/2addr v6, v0

    float-to-int v0, v5

    invoke-virtual {p0, v6, v0, v6, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v3

    :cond_7
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o4()Z

    move-result p1

    if-nez p1, :cond_8

    int-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    move v3, v0

    :cond_9
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CellLayout adapterLayout ----- type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getPadTop:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paddingStart:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFavoriteLayoutShow:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mOriginFolderState ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->F:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLandscape ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidth ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.OriginFolderCellLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
