.class public Loc/i;
.super Lhb/f0;
.source "SourceFile"


# instance fields
.field public K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

.field public M:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

.field public P:Lif/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhb/f0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loc/i;->P:Lif/c$c;

    return-void
.end method

.method public static synthetic A0(Loc/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic B0(Loc/i;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
    .locals 0

    iget-object p0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    return-object p0
.end method

.method public static synthetic C0(Loc/i;)I
    .locals 0

    iget p0, p0, Lhb/f0;->B:I

    return p0
.end method

.method public static synthetic D0(Loc/i;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
    .locals 0

    iget-object p0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    return-object p0
.end method

.method public static synthetic E0(Loc/i;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
    .locals 0

    iget-object p0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    return-object p0
.end method

.method public static synthetic F0(Loc/i;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
    .locals 0

    iget-object p0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    return-object p0
.end method

.method public static synthetic G0(Loc/i;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loc/i;->v1(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic H0(Loc/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Loc/i;->a1(Z)V

    return-void
.end method

.method public static synthetic I0(Loc/i;ILhb/f0$b;Ljava/util/ArrayList;FFFFZLcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Loc/i;->i1(ILhb/f0$b;Ljava/util/ArrayList;FFFFZLcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic J0(Loc/i;ILhb/f0$b;Ljava/util/ArrayList;IZFFZ)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Loc/i;->P0(ILhb/f0$b;Ljava/util/ArrayList;IZFFZ)V

    return-void
.end method

.method public static synthetic K0(Loc/i;Lhb/f0$b;Ljava/util/ArrayList;ZF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Loc/i;->u1(Lhb/f0$b;Ljava/util/ArrayList;ZF)V

    return-void
.end method

.method public static synthetic L0(Loc/i;)I
    .locals 0

    iget p0, p0, Lhb/f0;->B:I

    return p0
.end method

.method public static synthetic M0(Loc/i;)I
    .locals 0

    iget p0, p0, Lhb/f0;->D:I

    return p0
.end method

.method public static synthetic N0(Loc/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhb/f0;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic O0(Loc/i;)I
    .locals 2

    iget v0, p0, Lhb/f0;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lhb/f0;->B:I

    return v0
.end method

.method public static synthetic X0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;->o(Z)V

    return-void
.end method

.method private Y0()V
    .locals 11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "OriginFolderAnimManager"

    if-nez v0, :cond_0

    const-string p0, "closeFolderEnd launcher is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x8

    const-string v4, "layerAnimEnd_close_end"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhb/o;->L(Lcom/bbk/launcher2/Launcher;)V

    iget-boolean v5, p0, Lhb/f0;->z:Z

    if-eqz v5, :cond_1

    invoke-static {v0}, Lfd/a;->e(Landroid/content/Context;)Lfd/a;

    move-result-object v5

    invoke-virtual {v5}, Lfd/a;->h()V

    :cond_1
    invoke-virtual {p0}, Loc/i;->g1()V

    iget-object v5, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k4()Z

    move-result v5

    iget-object v6, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onNormalCloseAnimateEnd launcherState:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isCurrentFolder:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isBlurViewVisible:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isSupportDynamicBlur:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lhb/f0;->z:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lhb/f0;->z:Z

    if-nez v1, :cond_3

    if-eqz v6, :cond_5

    :cond_3
    const-string v1, "OFHideBlurCloseNormalAnim"

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_4
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_5
    iget-object v1, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->V0()Z

    move-result v5

    xor-int/2addr v5, v8

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o5(Z)V

    invoke-direct {p0, v7}, Loc/i;->n1(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    iget-object v5, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S5()V

    iget-object v1, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-interface {v1}, Lx6/j;->r1()V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->w9()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R6()V

    iget-object v0, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    :cond_6
    iget-object v0, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/16 v1, 0xff

    invoke-virtual {p0, v7, v0, v1}, Loc/i;->p1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)V

    iget-object v0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    instance-of v0, v0, Lqc/h1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    check-cast v0, Lqc/h1;

    invoke-virtual {v0}, Lqc/h1;->M1()V

    :cond_7
    iget-object v0, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {p0, v0, v8, v4}, Lhb/o;->n(Lc8/d;ZLjava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private a1(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layerAnimEnd isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNeedReverseAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsOpenFolderAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/f0;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v0, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {p0, v0, p0}, Lhb/o;->S(Lc8/d;Lhb/o;)V

    invoke-virtual {p0, v3}, Loc/i;->k1(Z)V

    iget-object v0, p0, Loc/i;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Loc/i;->M:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Loc/i;->b1()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->z()Lk4/a;

    move-result-object v0

    const-string v1, "OFolderOpenNew"

    invoke-interface {v0, v1}, Lk4/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Loc/i;->Y0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->z()Lk4/a;

    move-result-object v0

    const-string v1, "OFolderCloseNew"

    invoke-interface {v0, v1}, Lk4/a;->b(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OFolderLayerAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string p1, "open"

    goto :goto_3

    :cond_5
    const-string p1, "close"

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lhb/o;->b:Z

    iput-boolean v2, p0, Lhb/o;->c:Z

    iput-boolean v2, p0, Lhb/f0;->G:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhb/f0;->h:Ljava/lang/Boolean;

    iput-object p1, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Lhb/f0;->m:Ljava/lang/Boolean;

    iput v2, p0, Lhb/f0;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lhb/f0;->j0(F)V

    return-void
.end method

.method private h1(Z)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lhb/f0;->t()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lhb/f0;->s()Z

    move-result v1

    iget-object v2, v6, Lhb/f0;->h:Ljava/lang/Boolean;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v7, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lhb/f0;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v2, v6, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getProcessTouchAction()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v6, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const-string v3, "reverseAnim"

    invoke-virtual {v2, v8, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w2(ZLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lrc/t;->u(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reverseAnim isNeedReverse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lhb/f0;->i:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isOpen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsOpenFolderAnim: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lhb/f0;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isOpenFolderAnimRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isCloseFolderAnimRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OriginFolderAnimManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    goto/16 :goto_a

    :cond_4
    :goto_2
    iget-object v0, v6, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v6, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->setCurrentPage(I)V

    iget-object v0, v6, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/ui/PagedView;->setNextPage(I)V

    :cond_6
    const/4 v10, 0x0

    iput-object v10, v6, Lhb/f0;->v:Lcom/bbk/launcher2/ui/CellLayout;

    iput-boolean v7, v6, Lhb/o;->b:Z

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v6, Lhb/o;->c:Z

    iget-object v0, v6, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v6, v7, v10, v0}, Lhb/f0;->a0(ZLcom/bbk/launcher2/ui/folder/FolderIcon;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iget-object v3, v6, Lhb/f0;->H:Lif/h;

    const/4 v4, 0x0

    const-string v5, "of_BlurAnim"

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lhb/f0;->Y(IZLif/h;Lhb/f0$b;Ljava/lang/String;)V

    iget-object v3, v6, Lhb/f0;->I:Lif/h;

    const-string v5, "of_IndicatorAnim"

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lhb/f0;->Y(IZLif/h;Lhb/f0$b;Ljava/lang/String;)V

    iget-object v0, v6, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v12, v9

    :goto_3
    if-ge v12, v11, :cond_12

    iget-object v0, v6, Lhb/f0;->w:Ljava/util/List;

    iget-object v1, v6, Lhb/f0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, v11, -0x1

    sub-int/2addr v1, v12

    goto :goto_4

    :cond_7
    move v1, v12

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhb/f0$b;

    invoke-virtual {v13}, Lhb/f0$b;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    move v1, v9

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/h;

    invoke-virtual {v2}, Lif/c;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    invoke-virtual {v13}, Lhb/f0$b;->o()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v6, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_b

    move v2, v9

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_a

    const v4, 0x7f09057d

    invoke-virtual {v3, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->v(Landroid/view/View;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_c
    move v14, v9

    :goto_7
    invoke-virtual {v13}, Lhb/f0$b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v15, "_"

    if-ge v14, v0, :cond_d

    invoke-virtual {v13}, Lhb/f0$b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lif/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "of_iconScaleAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lhb/f0;->Y(IZLif/h;Lhb/f0$b;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    move v14, v9

    :goto_8
    invoke-virtual {v13}, Lhb/f0$b;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_e

    invoke-virtual {v13}, Lhb/f0$b;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lif/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "of_smallScaleAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lhb/f0;->Y(IZLif/h;Lhb/f0$b;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_e
    iget-object v3, v13, Lhb/f0$b;->k:Lif/h;

    if-eqz v3, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "of_previewBgScaleAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lhb/f0;->Y(IZLif/h;Lhb/f0$b;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v13, Lhb/f0$b;->l:Lif/h;

    if-eqz v3, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "of_previewBgAlphaBgAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lhb/f0;->Y(IZLif/h;Lhb/f0$b;Ljava/lang/String;)V

    :cond_10
    move v14, v9

    :goto_9
    invoke-virtual {v13}, Lhb/f0$b;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_11

    invoke-virtual {v13}, Lhb/f0$b;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lif/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "of_iconAlphaAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lhb/f0;->Y(IZLif/h;Lhb/f0$b;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Lhb/f0$b;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13}, Lhb/f0$b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13}, Lhb/f0$b;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13}, Lhb/f0$b;->n()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v4, v7}, Lhb/o;->K(Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_12
    :goto_a
    return v8
.end method

.method private n1(Z)V
    .locals 1

    iget-object v0, p0, Loc/i;->M:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-super {p0, p1, v0}, Lhb/o;->T(ZLcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    return-void
.end method

.method public static synthetic o0(Loc/i;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Loc/i;->W0(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method public static synthetic p0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-static {p0}, Loc/i;->X0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic q0(Loc/i;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Loc/i;->m1(Z)V

    return-void
.end method

.method public static synthetic r0(Loc/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic s0(Loc/i;)I
    .locals 2

    iget v0, p0, Lhb/f0;->C:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lhb/f0;->C:I

    return v0
.end method

.method public static synthetic t0(Loc/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic u0(Loc/i;Ljava/util/ArrayList;IZF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Loc/i;->t1(Ljava/util/ArrayList;IZF)V

    return-void
.end method

.method public static synthetic v0(Loc/i;F)V
    .locals 0

    invoke-virtual {p0, p1}, Loc/i;->j1(F)V

    return-void
.end method

.method public static synthetic w0(Loc/i;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Loc/i;->N:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic x0(Loc/i;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
    .locals 0

    iget-object p0, p0, Loc/i;->M:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-object p0
.end method

.method public static synthetic y0(Loc/i;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;
    .locals 0

    iget-object p0, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    return-object p0
.end method

.method public static synthetic z0(Loc/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final P0(ILhb/f0$b;Ljava/util/ArrayList;IZFFZ)V
    .locals 12

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p5

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Lif/i;->u(FF)Lif/i;

    new-instance v9, Lif/h;

    new-instance v1, Lif/f;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Lif/f;-><init>(F)V

    invoke-direct {v9, v1}, Lif/h;-><init>(Lif/f;)V

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v9, v1}, Lif/c;->k(F)Lif/c;

    invoke-virtual {v9, v0}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v9, v10}, Lif/c;->n(F)Lif/c;

    invoke-virtual {v9, v10}, Lif/c;->m(F)Lif/c;

    new-instance v11, Loc/i$e;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move/from16 v3, p8

    move-object v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Loc/i$e;-><init>(Loc/i;IZLjava/util/ArrayList;I)V

    invoke-virtual {v9, v11}, Lif/c;->b(Lif/c$d;)Lif/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alphaSpringAnim  middle mLayerAnimEndCount ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lhb/f0;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNeedReverseAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lhb/f0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstContanerCellLayout ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_3

    iget-object v1, v6, Lhb/f0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    invoke-virtual {v9, v10}, Lif/h;->t(F)V

    const/4 v0, 0x6

    move v1, p1

    if-ne v1, v0, :cond_2

    iput-object v9, v7, Lhb/f0$b;->l:Lif/h;

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v9}, Lhb/f0$b;->a(Lif/h;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v0}, Lif/h;->t(F)V

    invoke-virtual {p2, v9}, Lhb/f0$b;->i(Lif/h;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q0(Z)V
    .locals 6

    invoke-static {}, Ltb/s;->o()Ltb/s;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p0, v3}, Loc/i;->j1(F)V

    new-instance v4, Lif/i;

    invoke-direct {v4}, Lif/i;-><init>()V

    iget v5, v0, Ltb/s;->j:F

    iget v0, v0, Ltb/s;->k:F

    invoke-virtual {v4, v5, v0}, Lif/i;->u(FF)Lif/i;

    new-instance v0, Lif/h;

    new-instance v5, Lif/f;

    invoke-direct {v5, v2}, Lif/f;-><init>(F)V

    invoke-direct {v0, v5}, Lif/h;-><init>(Lif/f;)V

    iput-object v0, p0, Lhb/f0;->H:Lif/h;

    const v5, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v5}, Lif/c;->k(F)Lif/c;

    iget-object v0, p0, Lhb/f0;->H:Lif/h;

    invoke-virtual {v0, v4}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, p0, Lhb/f0;->H:Lif/h;

    invoke-virtual {v0, v2}, Lif/c;->n(F)Lif/c;

    iget-object v0, p0, Lhb/f0;->H:Lif/h;

    invoke-virtual {v0, v2}, Lif/c;->m(F)Lif/c;

    iget-object v0, p0, Lhb/f0;->H:Lif/h;

    new-instance v2, Loc/i$f;

    invoke-direct {v2, p0, p1, v3}, Loc/i$f;-><init>(Loc/i;FF)V

    invoke-virtual {v0, v2}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object p0, p0, Lhb/f0;->H:Lif/h;

    invoke-virtual {p0, v1}, Lif/h;->t(F)V

    return-void
.end method

.method public final R0(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    new-instance p1, Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p2, p1}, Lv0/b;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->u2(Landroid/graphics/RectF;)F

    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(IIZ)F
    .locals 10

    iget-object v0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v6

    iget-object v2, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x5

    :cond_1
    move v8, v0

    move v7, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Loc/i;->f1(IIIIZZ)F

    move-result p1

    iget-object p2, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lhb/o;->p(Landroid/view/View;)F

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFolderAnimScale previewScale ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", folderIconScale ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isBigPreview ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OriginFolderAnimManager"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr p1, p0

    return p1
.end method

.method public final T0()I
    .locals 0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->getIconSize()I

    move-result p0

    return p0
.end method

.method public final U0(Ljava/util/List;Lhb/f0$b;Lcom/bbk/launcher2/ui/CellLayout;Lk7/j;Lq8/a;FFFFZ)Z
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    iget-object v1, v8, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    iget-object v2, v8, Lhb/f0;->E:Ltb/r;

    iget-object v2, v2, Ltb/r;->c:Lt8/w;

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOriginFolderSpecialList currentCurrentChildCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cellAndSpan ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", folderCellAndSpan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lhb/f0;->E:Ltb/r;

    iget-object v3, v3, Ltb/r;->c:Lt8/w;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "OriginFolderAnimManager"

    invoke-static {v14, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const v15, 0x7f09057d

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-eq v13, v2, :cond_1

    if-ne v13, v6, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget v2, v0, Lk7/j;->a:I

    if-ne v2, v7, :cond_0

    iget v2, v0, Lk7/j;->b:I

    sget v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U1:I

    add-int/lit8 v4, v3, -0x1

    if-ne v2, v4, :cond_0

    mul-int/lit8 v2, v3, 0x3

    if-le v12, v2, :cond_0

    mul-int/lit8 v0, v3, 0x3

    if-le v1, v0, :cond_2

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    mul-int/2addr v3, v6

    add-int/lit8 v4, v3, -0x1

    sub-int v3, v12, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOriginFolderSpecialList needAddCount ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalValue ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    add-int v1, v4, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOriginFolderSpecialList needAddChild ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v5, v1

    move/from16 v19, v2

    move-object/from16 v2, p5

    move/from16 v20, v3

    move/from16 v3, p6

    move/from16 v16, v4

    move/from16 v4, p7

    move-object v11, v5

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Loc/i;->q1(Landroid/view/View;Lq8/a;FFFFZ)Lhb/f0$c;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v17, :cond_3

    instance-of v0, v11, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-nez v0, :cond_3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    if-ne v13, v7, :cond_4

    :goto_3
    invoke-virtual {v10, v11}, Lhb/f0$b;->h(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v11}, Lhb/f0$b;->g(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v16, v4

    move v7, v6

    :goto_4
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v11, p5

    move v6, v7

    move/from16 v4, v16

    move/from16 v3, v20

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    move/from16 v4, v17

    goto/16 :goto_c

    :goto_5
    const/4 v2, 0x4

    if-ne v13, v2, :cond_b

    iget v2, v0, Lk7/j;->a:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_b

    if-le v12, v7, :cond_b

    if-le v1, v7, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    add-int/lit8 v6, v12, -0x2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    add-int v1, v11, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object v11, v4

    move/from16 v4, p7

    move/from16 v17, v5

    move/from16 v5, p8

    move/from16 v18, v6

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Loc/i;->q1(Landroid/view/View;Lq8/a;FFFFZ)Lhb/f0$c;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v16, :cond_8

    instance-of v0, v11, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-nez v0, :cond_8

    invoke-virtual {v10, v11}, Lhb/f0$b;->h(Landroid/view/View;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v11}, Lhb/f0$b;->g(Landroid/view/View;)V

    goto :goto_8

    :cond_9
    move/from16 v17, v5

    move/from16 v18, v6

    :goto_8
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v18

    const/4 v7, 0x3

    const/4 v11, 0x2

    goto :goto_7

    :cond_a
    move/from16 v4, v16

    goto/16 :goto_c

    :cond_b
    const/4 v2, 0x5

    if-ne v13, v2, :cond_10

    iget v0, v0, Lk7/j;->a:I

    sget v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U1:I

    add-int/lit8 v3, v2, -0x1

    if-ne v0, v3, :cond_10

    if-le v12, v2, :cond_10

    const/4 v11, 0x1

    if-le v1, v2, :cond_c

    const/16 v21, 0x1

    goto :goto_9

    :cond_c
    const/16 v21, 0x0

    :goto_9
    add-int/lit8 v16, v2, -0x1

    sub-int v7, v12, v16

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v7, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    add-int v1, v16, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object v11, v5

    move/from16 v5, p8

    move/from16 v17, v6

    move/from16 v6, p9

    move/from16 v19, v7

    move/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Loc/i;->q1(Landroid/view/View;Lq8/a;FFFFZ)Lhb/f0$c;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v21, :cond_d

    instance-of v0, v11, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-nez v0, :cond_d

    invoke-virtual {v10, v11}, Lhb/f0$b;->h(Landroid/view/View;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v10, v11}, Lhb/f0$b;->g(Landroid/view/View;)V

    goto :goto_b

    :cond_e
    move/from16 v17, v6

    move/from16 v19, v7

    :goto_b
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v19

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    move/from16 v4, v21

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_14

    const/4 v0, 0x3

    if-eq v13, v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOriginFolderSpecialList currentCurrentChildCount ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    sget v0, Lqb/q;->W:I

    rem-int v1, v12, v0

    if-eqz p10, :cond_11

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v1

    goto :goto_d

    :cond_11
    move v2, v1

    :goto_d
    div-int/2addr v12, v0

    iget-object v0, v8, Lhb/f0;->E:Ltb/r;

    iget v3, v0, Ltb/r;->h:F

    iget v5, v0, Ltb/r;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    add-float/2addr v3, v7

    int-to-float v2, v2

    iget v7, v0, Ltb/r;->f:F

    add-float/2addr v7, v5

    mul-float/2addr v2, v7

    add-float/2addr v3, v2

    iget v2, v0, Ltb/r;->i:F

    iget v7, v0, Ltb/r;->e:F

    div-float v9, v7, v6

    add-float/2addr v2, v9

    int-to-float v9, v12

    iget v11, v0, Ltb/r;->g:F

    add-float/2addr v11, v7

    mul-float/2addr v9, v11

    add-float/2addr v2, v9

    div-float/2addr v7, v6

    iget v9, v0, Ltb/r;->m:F

    sub-float/2addr v7, v9

    iget v0, v0, Ltb/r;->l:F

    mul-float/2addr v0, v6

    sub-float/2addr v5, v0

    div-float/2addr v5, v6

    sub-float/2addr v7, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v13}, Lq8/a;->h(I)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, v8, Lhb/f0;->E:Ltb/r;

    iget v9, v6, Ltb/r;->j:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v13, v6, Ltb/r;->n:F

    mul-float/2addr v11, v13

    add-float/2addr v9, v11

    iget v11, v0, Lq8/a;->t:I

    const/4 v14, 0x2

    div-int/2addr v11, v14

    int-to-float v11, v11

    mul-float/2addr v11, v13

    add-float/2addr v9, v11

    iget v6, v6, Ltb/r;->k:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v13

    add-float/2addr v6, v5

    iget v0, v0, Lq8/a;->u:I

    div-int/2addr v0, v14

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v6, v0

    new-instance v0, Lhb/f0$c;

    invoke-direct {v0, v8}, Lhb/f0$c;-><init>(Lhb/f0;)V

    sub-float/2addr v9, v3

    iput v9, v0, Lhb/f0$c;->g:F

    sub-float/2addr v6, v2

    iget-object v2, v8, Lhb/f0;->E:Ltb/r;

    iget v2, v2, Ltb/r;->o:F

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iput v6, v0, Lhb/f0$c;->h:F

    iput v2, v0, Lhb/f0$c;->i:F

    iput v2, v0, Lhb/f0$c;->j:F

    const/4 v2, 0x0

    iput v2, v0, Lhb/f0$c;->k:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {}, Lt8/o;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v6, v8, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v8, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v8, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v8, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v8, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFolderColorIndex()I

    move-result v6

    if-ltz v6, :cond_12

    sget-object v7, Lk6/a;->k:[I

    array-length v7, v7

    if-ge v6, v7, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    sget-object v7, Lk6/a;->k:[I

    aget v6, v7, v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :cond_12
    invoke-static {}, Lt8/q;->h()I

    move-result v6

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Loc/i;->T0()I

    move-result v7

    invoke-static {v7, v6, v3, v5}, Lt8/g;->n0(IIZI)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Loc/i;->T0()I

    move-result v7

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v9

    invoke-virtual {v9}, Ls3/b;->h()I

    move-result v9

    invoke-static {v7, v9, v6, v3, v5}, Lt8/g;->m0(IIIZI)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_e
    new-instance v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    iget-object v6, v8, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "smallBgView"

    invoke-direct {v5, v7, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v5, v10, Lhb/f0$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v8, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v5, v10, Lhb/f0$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    new-instance v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v12, v7, v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    const/4 v1, -0x1

    invoke-virtual {v3, v5, v1, v6, v2}, Lcom/bbk/launcher2/ui/CellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v1, v10, Lhb/f0$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    invoke-virtual {v1, v15, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    return v4
.end method

.method public final V0(ZLcom/bbk/launcher2/Launcher;)Z
    .locals 1

    iget-object v0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Loc/i;->d1(ZLcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p0, p1}, Loc/i;->Q0(Z)V

    invoke-virtual {p0, p1}, Loc/i;->m1(Z)V

    iget-object p2, p0, Loc/i;->P:Lif/c$c;

    if-nez p2, :cond_0

    new-instance p2, Loc/i$i;

    invoke-direct {p2, p0, p1}, Loc/i$i;-><init>(Loc/i;Z)V

    iput-object p2, p0, Loc/i;->P:Lif/c$c;

    :cond_0
    iget-object p1, p0, Lhb/f0;->H:Lif/h;

    iget-object p2, p0, Loc/i;->P:Lif/c$c;

    invoke-virtual {p1, p2}, Lif/c;->h(Lif/c$c;)V

    iget-object p1, p0, Lhb/f0;->H:Lif/h;

    iget-object p0, p0, Loc/i;->P:Lif/c$c;

    invoke-virtual {p1, p0}, Lif/c;->a(Lif/c$c;)Lif/c;

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic W0(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    iget-object p0, p0, Lhb/o;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public X(Z)V
    .locals 1

    iget v0, p0, Lhb/f0;->B:I

    if-nez v0, :cond_3

    iget v0, p0, Lhb/f0;->D:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lhb/f0;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    const-string v0, "scaleAndTransSpringAnim"

    invoke-virtual {p0, p1, v0}, Loc/i;->v1(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Loc/i;->a1(Z)V

    :cond_3
    return-void
.end method

.method public final Z0(Lcom/bbk/launcher2/Launcher;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p0, "OriginFolderAnimManager"

    const-string p1, "closeFolderStart launcher is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Loc/i;->p1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)V

    const-wide/16 v2, 0x8

    const-string v0, "close_origin_folder_start"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v4, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->setCurrentPage(I)V

    iget-object v4, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/PagedView;->setNextPage(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    iget-object v5, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setIsStopSelfAnim(Z)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/bbk/launcher2/LauncherMain;->V6(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Lcom/bbk/launcher2/ui/Workspace;->R4(Lt6/g0$a;)V

    :cond_1
    iget-object v4, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Loc/i;->n1(Z)V

    iget-object v4, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v4}, Lc8/d;->w9()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    :cond_2
    const-string v1, "OFolderLayerAnim_close"

    iget-object v4, p0, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {v1, v4}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhb/o;->N(Lcom/bbk/launcher2/Launcher;)V

    iget-object p1, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {p0, p1, p0}, Lhb/o;->G(Lc8/d;Lhb/o;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf9/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/o;->C()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p1, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {p1}, Lc8/h;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhb/i;

    invoke-direct {v0}, Lhb/i;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhb/d;

    invoke-direct {v0}, Lhb/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Loc/h;

    invoke-direct {v0, p0}, Loc/h;-><init>(Loc/i;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Loc/i;->l1()V

    return-void
.end method

.method public final b1()V
    .locals 7

    const-wide/16 v0, 0x8

    const-string v2, "layerAnimEnd_open_end"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, p0, Lhb/f0;->q:Lc8/d;

    const-string v4, "layerAnimOPenEnd"

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5, v4}, Lhb/o;->D(Lc8/d;ZLjava/lang/String;)V

    iget-object v3, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r5()V

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Loc/i;->n1(Z)V

    invoke-virtual {p0}, Loc/i;->g1()V

    iget-object v4, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L5()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "layerAnimOPenEnd but folder not exit isSupportDynamicBlur: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lhb/f0;->z:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "OriginFolderAnimManager"

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v2, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/16 v3, 0xff

    invoke-virtual {p0, v5, v2, v3}, Loc/i;->p1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lhb/f0;->z:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->j(Z)V

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lhb/f0;->z:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz p0, :cond_3

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    :cond_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final c1(Lcom/bbk/launcher2/Launcher;)V
    .locals 6

    const-string v0, "OFolderLayerAnim_open"

    iget-object v1, p0, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x8

    const-string v2, "open_origin_folder_start"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v3, "open_folder"

    invoke-virtual {p0, p1, v3}, Lhb/o;->O(Lcom/bbk/launcher2/Launcher;Ljava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf9/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {p0, v3, p0}, Lhb/o;->G(Lc8/d;Lhb/o;)V

    iget-boolean v3, p0, Lhb/f0;->z:Z

    if-eqz v3, :cond_0

    invoke-static {p1}, Lfd/a;->e(Landroid/content/Context;)Lfd/a;

    move-result-object v3

    invoke-virtual {v3}, Lfd/a;->d()V

    :cond_0
    iget-object v3, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Loc/i;->n1(Z)V

    iget-object v5, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, v3, v5, v4}, Loc/i;->p1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)V

    invoke-virtual {p0}, Lhb/o;->q()V

    iget-object v5, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    iget-object v5, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    iget-object v5, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    iget-boolean v5, p0, Lhb/f0;->z:Z

    if-nez v5, :cond_1

    iget-object v2, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {p0, v3, v4, v2}, Lhb/o;->F(ZZLc8/d;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L5()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->j(Z)V

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :goto_0
    iget-object v2, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, p0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/i;

    invoke-direct {v1}, Lhb/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt1/h;

    invoke-direct {v1}, Lt1/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Lhb/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhb/f;

    invoke-direct {v1}, Lhb/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Loc/g;

    invoke-direct {v1}, Loc/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, p1, v0}, Loc/i;->R0(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    return-void
.end method

.method public d0()Z
    .locals 3

    iget-object v0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getTaskbarOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLocationForPreviewIcon originFolderIcon == null  isTaskbarFolder: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OriginFolderAnimManager"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhb/f0;->x:[I

    invoke-virtual {p0, v0, v2}, Lhb/f0;->e0(Landroid/view/View;[I)V

    :goto_0
    return v1
.end method

.method public final d1(ZLcom/bbk/launcher2/Launcher;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb/f0;->j0(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Loc/i;->k1(Z)V

    iget-object v2, p0, Loc/i;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Loc/i;->M:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->z()Lk4/a;

    move-result-object v5

    const-string v6, "OFolderOpenNew"

    invoke-interface {v5, v3, v4, v6}, Lk4/a;->a(JLjava/lang/String;)V

    iget-object v3, p0, Loc/i;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Loc/i;->M:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-object v3, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iput-boolean v2, p0, Lhb/o;->b:Z

    iput-boolean v1, p0, Lhb/o;->c:Z

    invoke-virtual {p0, p2}, Loc/i;->c1(Lcom/bbk/launcher2/Launcher;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->z()Lk4/a;

    move-result-object v0

    const-string v5, "OFolderCloseNew"

    invoke-interface {v0, v3, v4, v5}, Lk4/a;->a(JLjava/lang/String;)V

    iget-object v0, p0, Loc/i;->N:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Loc/i;->M:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-object v0, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iput-boolean v1, p0, Lhb/o;->b:Z

    iput-boolean v2, p0, Lhb/o;->c:Z

    invoke-virtual {p0, p2}, Loc/i;->Z0(Lcom/bbk/launcher2/Launcher;)V

    :goto_0
    iget-boolean p0, p0, Lhb/f0;->z:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    :cond_3
    return-void
.end method

.method public e1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lc8/d;Z)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v14, v15, v0, v1}, Loc/i;->f0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v12

    iget-object v1, v14, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v2, "OriginFolderAnimManager"

    if-eqz v1, :cond_b

    iget-object v1, v14, Lhb/f0;->x:[I

    if-eqz v1, :cond_b

    iget-object v1, v14, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v1, :cond_b

    iget-object v1, v14, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_b

    iget-object v1, v14, Lhb/f0;->q:Lc8/d;

    if-eqz v1, :cond_b

    if-nez v12, :cond_0

    move-object v3, v12

    move v1, v13

    move-object v0, v14

    goto/16 :goto_7

    :cond_0
    invoke-direct {v14, v13}, Loc/i;->h1(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "originFolderAnim reverseAnim return !!! isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewLocationHorOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lhb/f0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OFolderLayerAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "close"

    const-string v3, "open"

    if-nez v13, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v14, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {v0, v4}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lhb/o;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v14, Lhb/f0;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput v1, v14, Lhb/f0;->l:I

    iput-boolean v1, v14, Lhb/f0;->k:Z

    iget-object v2, v14, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v2

    iput-object v2, v14, Lhb/f0;->v:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v3, v14, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    if-ne v3, v2, :cond_4

    iput-object v0, v14, Lhb/f0;->v:Lcom/bbk/launcher2/ui/CellLayout;

    :cond_4
    invoke-virtual {v14, v13}, Loc/i;->s1(Z)V

    invoke-virtual {v14, v13}, Loc/i;->o1(Z)V

    invoke-virtual/range {p0 .. p0}, Lhb/f0;->i0()V

    invoke-static {}, Ltb/s;->o()Ltb/s;

    move-result-object v11

    iget-object v0, v14, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v14, v13, v12}, Loc/i;->d1(ZLcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v14, v13}, Loc/i;->Q0(Z)V

    invoke-virtual {v11, v13}, Ltb/s;->g(Z)I

    move-result v0

    new-instance v2, Loc/i$a;

    invoke-direct {v2, v14, v13}, Loc/i$a;-><init>(Loc/i;Z)V

    iput-object v2, v14, Lhb/f0;->J:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    int-to-long v3, v0

    invoke-virtual {v15, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iput v1, v14, Lhb/f0;->B:I

    iput v1, v14, Lhb/f0;->D:I

    iput v10, v14, Lhb/f0;->C:I

    iget-wide v2, v14, Lhb/f0;->o:D

    if-eqz v13, :cond_6

    invoke-virtual {v11, v2, v3}, Ltb/s;->m(D)I

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v2, v3}, Ltb/s;->e(D)I

    move-result v0

    goto :goto_2

    :goto_3
    iget-wide v2, v14, Lhb/f0;->o:D

    invoke-virtual {v11, v2, v3}, Ltb/s;->h(D)F

    move-result v16

    move v9, v1

    :goto_4
    if-ge v9, v10, :cond_a

    iget-object v0, v14, Lhb/f0;->w:Ljava/util/List;

    if-eqz v13, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v10, -0x1

    sub-int/2addr v1, v9

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhb/f0$b;

    invoke-virtual {v7}, Lhb/f0$b;->q()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v7}, Lhb/f0$b;->o()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lhb/f0$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    if-eqz v3, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, Lhb/f0$b;->p()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v7}, Lhb/f0$b;->n()Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v21, v6

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Loc/i;->w1(Ljava/util/List;Ljava/util/List;Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;Ljava/util/List;Ljava/util/List;Z)V

    int-to-long v5, v9

    new-instance v4, Loc/i$b;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, v17

    move-object v14, v4

    move-object/from16 v4, v18

    move-wide/from16 v17, v5

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object v15, v7

    move/from16 v7, v16

    move/from16 v22, v8

    move/from16 v19, v9

    move-wide/from16 v8, v17

    move/from16 v20, v10

    move-object v10, v11

    move-object/from16 v23, v11

    move/from16 v11, p3

    move-object/from16 p2, v12

    move-object/from16 v13, v21

    invoke-direct/range {v0 .. v13}, Loc/i$b;-><init>(Loc/i;Lhb/f0$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;FJLtb/s;ZLcom/bbk/launcher2/Launcher;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v14}, Lhb/f0$b;->z(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-nez v0, :cond_9

    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object/from16 v1, p1

    move/from16 v0, v22

    goto :goto_6

    :cond_9
    move/from16 v0, v22

    int-to-long v1, v0

    mul-long v5, v17, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v14, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    move v8, v0

    move-object v15, v1

    move/from16 v10, v20

    move-object/from16 v11, v23

    goto/16 :goto_4

    :cond_a
    return-void

    :cond_b
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v3, v12

    :goto_7
    invoke-virtual {v0, v1, v3}, Loc/i;->V0(ZLcom/bbk/launcher2/Launcher;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "originFolderAnim mOriginFolder ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isMultiDragForDissolveFolder ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mOriginFolderIcon ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mPreviewFolderLocation ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lhb/f0;->x:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mOriginFolderPagedView="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mContainerFirst="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mFolderInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", launcher="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_d

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v2

    const-string v3, "originFolderAnim"

    invoke-virtual {v2, v3}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object v0, v0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v0}, Lx3/k;->f(Lqb/q;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_c

    const-string v1, "open_normal_folder_icon_is_null"

    goto :goto_8

    :cond_c
    const-string v1, "close_normal_folder_icon_is_null"

    :goto_8
    invoke-static {v0, v1}, Lx3/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public f0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lhb/f0;->f0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;)V

    iget-object p1, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    iput-object p1, p0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p1, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    iput-object p1, p0, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    iget-object p1, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p1

    iput-object p1, p0, Loc/i;->M:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-object p1, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderTitleView()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Loc/i;->N:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getSwitchInLiveFolder()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object p1

    iput-object p1, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    :cond_0
    return-void
.end method

.method public final f1(IIIIZZ)F
    .locals 17

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f28f5c3    # 0.66f

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3f3ae148    # 0.73f

    const-string v13, "OriginFolderAnimManager"

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->A()Z

    move-result v0

    invoke-static {v0, v6, v7}, Lwc/h;->a(ZII)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    move/from16 v15, p1

    invoke-virtual {v1, v8, v6, v15}, Le8/b;->T(III)Lq8/a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "originFolderParams is null!"

    invoke-static {v13, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    move v11, v12

    :cond_0
    return v11

    :cond_1
    if-eqz p6, :cond_2

    move v9, v10

    :cond_2
    return v9

    :cond_3
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {v2}, Le8/b;->X()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3}, Le8/b;->Y()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v14

    div-float/2addr v2, v3

    if-eqz p6, :cond_4

    iget v3, v1, Lq8/a;->t:I

    int-to-float v3, v3

    goto :goto_0

    :cond_4
    iget v3, v1, Lq8/a;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v14

    :goto_0
    mul-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previewWidthFolderItemWidthScale actualWidth ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", previewWidth ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", originFolderParams.mBigIconWidth ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lq8/a;->t:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1

    :cond_5
    move/from16 v15, p1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->i()I

    move-result v16

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->h()I

    move-result v3

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v4, v16

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Le8/c;->r1(IIIIZ)Le8/d;

    move-result-object v5

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p1

    move-object v15, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Le8/b;->U(IIZII)Lq8/a;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p6, :cond_6

    iget v0, v0, Lq8/a;->t:I

    int-to-float v0, v0

    goto :goto_1

    :cond_6
    iget v0, v0, Lq8/a;->z:I

    int-to-float v0, v0

    add-float/2addr v0, v14

    :goto_1
    invoke-virtual {v15}, Le8/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v15}, Le8/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v15, La7/a;->mPaddingLeft:F

    sub-float/2addr v1, v2

    iget v2, v15, La7/a;->mPaddingRight:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d7()I

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v4, p5

    invoke-virtual {v2, v6, v8, v3, v4}, Le8/c;->Q(IIZZ)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewWidthFolderItemWidthScale previewWidth ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", folderItemWidth ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", folderLayoutType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    add-float/2addr v1, v14

    div-float/2addr v0, v1

    return v0

    :cond_7
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p6, :cond_8

    move v11, v12

    :cond_8
    return v11

    :cond_9
    if-eqz p6, :cond_a

    move v9, v10

    :cond_a
    return v9
.end method

.method public final g1()V
    .locals 2

    const-string v0, "OriginFolderAnimManager"

    const-string v1, "removeAnimNeedViewForAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final i1(ILhb/f0$b;Ljava/util/ArrayList;FFFFZLcom/bbk/launcher2/Launcher;)V
    .locals 1

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p9

    if-nez p9, :cond_4

    iget p9, p0, Lhb/f0;->B:I

    const/4 v0, 0x1

    add-int/2addr p9, v0

    iput p9, p0, Lhb/f0;->B:I

    new-instance p9, Lif/i;

    invoke-direct {p9}, Lif/i;-><init>()V

    invoke-virtual {p9, p4, p5, p6, p7}, Lif/i;->v(FFFF)Lif/i;

    new-instance p4, Lif/h;

    new-instance p5, Lif/f;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lif/f;-><init>(F)V

    invoke-direct {p4, p5}, Lif/h;-><init>(Lif/f;)V

    invoke-static {}, Ltb/s;->o()Ltb/s;

    move-result-object p5

    iget p5, p5, Ltb/s;->z:F

    invoke-virtual {p4, p5}, Lif/c;->k(F)Lif/c;

    invoke-virtual {p4, p9}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {p4, p6}, Lif/c;->n(F)Lif/c;

    invoke-virtual {p4, p6}, Lif/c;->m(F)Lif/c;

    new-instance p5, Loc/i$c;

    invoke-direct {p5, p0, p2, p3, p8}, Loc/i$c;-><init>(Loc/i;Lhb/f0$b;Ljava/util/ArrayList;Z)V

    invoke-virtual {p4, p5}, Lif/c;->b(Lif/c$d;)Lif/c;

    new-instance p3, Loc/i$d;

    invoke-direct {p3, p0, p8}, Loc/i$d;-><init>(Loc/i;Z)V

    invoke-virtual {p4, p3}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object p3, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p4, p6}, Lif/h;->t(F)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Lhb/f0$b;->j(Lif/h;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    iput-object p4, p2, Lhb/f0$b;->k:Lif/h;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p4}, Lhb/f0$b;->k(Lif/h;)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scaleAndTransSpringAnim  middle mLayerAnimEndCount: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lhb/f0;->B:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mIsNeedReverseAnim: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", animType: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OriginFolderAnimManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final j1(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lhb/f0;->A:Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lhb/f0;->z:Z

    if-eqz v1, :cond_2

    const p0, 0x3f666666    # 0.9f

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhb/f0;->q:Lc8/d;

    const-string v1, "setBlurBgAlpha"

    invoke-virtual {p0, v0, p1, v1}, Lhb/o;->P(Lc8/d;FLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final k1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClipForAnim isClip ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p0, p0, Loc/i;->L:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhb/o;->H(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lhb/o;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final m1(Z)V
    .locals 7

    invoke-static {}, Ltb/s;->o()Ltb/s;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-instance v5, Lif/i;

    invoke-direct {v5}, Lif/i;-><init>()V

    invoke-virtual {v0, p1}, Ltb/s;->i(Z)F

    move-result v6

    iget v0, v0, Ltb/s;->p:F

    invoke-virtual {v5, v6, v0}, Lif/i;->u(FF)Lif/i;

    new-instance v0, Lif/h;

    new-instance v6, Lif/f;

    invoke-direct {v6, v2}, Lif/f;-><init>(F)V

    invoke-direct {v0, v6}, Lif/h;-><init>(Lif/f;)V

    iput-object v0, p0, Lhb/f0;->I:Lif/h;

    const v6, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v6}, Lif/c;->k(F)Lif/c;

    iget-object v0, p0, Lhb/f0;->I:Lif/h;

    invoke-virtual {v0, v5}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, p0, Lhb/f0;->I:Lif/h;

    invoke-virtual {v0, v2}, Lif/c;->n(F)Lif/c;

    iget-object v0, p0, Lhb/f0;->I:Lif/h;

    invoke-virtual {v0, v2}, Lif/c;->m(F)Lif/c;

    iget-object v0, p0, Lhb/f0;->I:Lif/h;

    new-instance v5, Loc/i$g;

    invoke-direct {v5, p0, v4, v3}, Loc/i$g;-><init>(Loc/i;FF)V

    invoke-virtual {v0, v5}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, p0, Lhb/f0;->I:Lif/h;

    new-instance v3, Loc/i$h;

    invoke-direct {v3, p0, p1}, Loc/i$h;-><init>(Loc/i;Z)V

    invoke-virtual {v0, v3}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object p1, p0, Lhb/f0;->I:Lif/h;

    iget-object p0, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lif/h;->t(F)V

    return-void
.end method

.method public o1(Z)V
    .locals 8

    iget-object v0, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhb/f0;->v:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/f0$b;

    invoke-virtual {v2}, Lhb/f0$b;->q()Ljava/util/ArrayList;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const v6, 0x7f09057d

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb/f0$c;

    invoke-virtual {v2, v5, v6}, Lhb/f0$b;->e(Landroid/view/View;Lhb/f0$c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lhb/f0$b;->p()Ljava/util/ArrayList;

    move-result-object v3

    move v4, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb/f0$c;

    invoke-virtual {v2, v5, v7}, Lhb/f0$b;->c(Landroid/view/View;Lhb/f0$c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p1(ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)V
    .locals 0

    const-string p0, "OriginFolderAnimManager"

    if-nez p2, :cond_0

    const-string p1, "updateFolderPreviewAndTitle folderIcon == null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p2

    int-to-float p3, p3

    invoke-virtual {p2, p3, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->s(FZ)V

    const-string p1, "updateFolderPreviewAndTitle refreshPreview done"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q1(Landroid/view/View;Lq8/a;FFFFZ)Lhb/f0$c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v1, Lt6/f;

    if-eqz v3, :cond_0

    check-cast v1, Lt6/f;

    invoke-interface {v1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v4

    :goto_1
    instance-of v5, v1, Ls9/d;

    if-eqz v5, :cond_2

    iget-object v6, v0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v6

    :goto_2
    invoke-virtual {v2, v4, v6}, Lq8/a;->i(IZ)I

    move-result v7

    new-instance v8, Lhb/f0$c;

    invoke-direct {v8, v0}, Lhb/f0$c;-><init>(Lhb/f0;)V

    sget v9, Lqb/q;->W:I

    rem-int v10, v4, v9

    const/4 v11, 0x1

    if-eqz p7, :cond_3

    sub-int v10, v9, v10

    sub-int/2addr v10, v11

    :cond_3
    iget-object v12, v0, Lhb/f0;->E:Ltb/r;

    iget v13, v12, Ltb/r;->h:F

    iget v14, v12, Ltb/r;->d:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v14, v15

    add-float v13, v13, v16

    int-to-float v10, v10

    iget v3, v12, Ltb/r;->f:F

    add-float/2addr v3, v14

    mul-float/2addr v10, v3

    add-float/2addr v13, v10

    iget v3, v12, Ltb/r;->i:F

    iget v10, v12, Ltb/r;->e:F

    div-float v16, v10, v15

    add-float v3, v3, v16

    div-int v9, v4, v9

    int-to-float v9, v9

    iget v11, v12, Ltb/r;->g:F

    add-float/2addr v11, v10

    mul-float/2addr v9, v11

    add-float/2addr v3, v9

    div-float/2addr v10, v15

    iget v9, v12, Ltb/r;->m:F

    sub-float/2addr v10, v9

    iget v9, v12, Ltb/r;->l:F

    mul-float/2addr v9, v15

    sub-float/2addr v14, v9

    div-float/2addr v14, v15

    sub-float/2addr v10, v14

    iget-object v9, v12, Ltb/r;->c:Lt8/w;

    invoke-virtual {v9}, Lk7/j;->b()I

    move-result v9

    const/4 v11, 0x6

    if-ne v9, v11, :cond_4

    sget v11, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U1:I

    mul-int/lit8 v11, v11, 0x3

    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x5

    if-eq v9, v11, :cond_6

    const/4 v12, 0x4

    if-ne v9, v12, :cond_5

    goto :goto_3

    :cond_5
    sget v11, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U1:I

    mul-int/lit8 v11, v11, 0x3

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :cond_6
    :goto_3
    if-lt v4, v11, :cond_7

    move v12, v11

    goto :goto_4

    :cond_7
    move v12, v4

    :goto_4
    if-nez v7, :cond_8

    iget v14, v2, Lq8/a;->t:I

    goto :goto_5

    :cond_8
    iget v14, v2, Lq8/a;->z:I

    :goto_5
    if-nez v7, :cond_9

    iget v15, v2, Lq8/a;->u:I

    goto :goto_6

    :cond_9
    iget v15, v2, Lq8/a;->A:I

    :goto_6
    invoke-virtual {v2, v12, v6}, Lq8/a;->l(IZ)Landroid/graphics/PointF;

    move-result-object v6

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget-object v0, v0, Lhb/f0;->E:Ltb/r;

    iget v6, v0, Ltb/r;->j:F

    move/from16 p4, v9

    iget v9, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 p5, v1

    iget v1, v0, Ltb/r;->n:F

    mul-float/2addr v9, v1

    add-float/2addr v6, v9

    div-int/lit8 v14, v14, 0x2

    int-to-float v9, v14

    mul-float/2addr v9, v1

    add-float/2addr v6, v9

    iget v9, v0, Ltb/r;->k:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v1

    add-float/2addr v9, v12

    div-int/lit8 v15, v15, 0x2

    int-to-float v12, v15

    mul-float/2addr v12, v1

    add-float/2addr v9, v12

    const/4 v1, 0x1

    if-ne v7, v1, :cond_a

    iget v1, v2, Lq8/a;->z:I

    int-to-float v1, v1

    const/4 v12, 0x0

    add-float/2addr v1, v12

    iget v2, v2, Lq8/a;->t:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_7

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    iget v0, v0, Ltb/r;->o:F

    mul-float v2, v0, v1

    iput v2, v8, Lhb/f0$c;->i:F

    mul-float v2, v0, v1

    iput v2, v8, Lhb/f0$c;->j:F

    sub-float v2, v6, v13

    iput v2, v8, Lhb/f0$c;->g:F

    sub-float v2, v9, v3

    mul-float/2addr v0, v10

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, v8, Lhb/f0$c;->h:F

    if-eqz v5, :cond_b

    const/4 v12, 0x1

    iput-boolean v12, v8, Lhb/f0$c;->l:Z

    const/4 v0, 0x0

    iput v0, v8, Lhb/f0$c;->k:I

    iput v12, v8, Lhb/f0$c;->f:I

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const/4 v12, 0x1

    if-le v4, v11, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, v12

    :goto_8
    iput v1, v8, Lhb/f0$c;->k:I

    if-le v4, v11, :cond_d

    goto :goto_9

    :cond_d
    move v12, v0

    :goto_9
    iput-boolean v12, v8, Lhb/f0$c;->l:Z

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLayerInfoAnimParams rank ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Title ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_e

    const-string v1, "null"

    goto :goto_b

    :cond_e
    invoke-interface/range {p5 .. p5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRank ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", morphState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewPointCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previewPointCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", viewPointCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", viewPointCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", viewOffsetY= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final r1(ZLjava/util/List;Ljava/util/List;Lq8/a;FFFFZ)Ljava/util/List;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    move v10, v0

    const/4 v0, 0x0

    :goto_0
    const-string v9, "OriginFolderAnimManager"

    if-ge v10, v14, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lk7/j;

    iget-object v1, v11, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_0

    iget v2, v7, Lk7/j;->a:I

    iget v3, v7, Lk7/j;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v6

    if-eqz p1, :cond_1

    instance-of v1, v6, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v17, v13

    move/from16 v16, v14

    move-object v13, v7

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_0

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    new-instance v0, Lhb/f0$b;

    invoke-direct {v0, v11}, Lhb/f0$b;-><init>(Lhb/f0;)V

    :cond_2
    move-object v5, v0

    iget-object v3, v11, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v4, v7

    move-object v15, v5

    move-object/from16 v5, p4

    move/from16 v16, v14

    move-object v14, v6

    move/from16 v6, p5

    move-object/from16 v17, v13

    move-object v13, v7

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v18, v9

    move/from16 v9, p8

    move/from16 v19, v10

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Loc/i;->U0(Ljava/util/List;Lhb/f0$b;Lcom/bbk/launcher2/ui/CellLayout;Lk7/j;Lq8/a;FFFFZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Loc/i;->q1(Landroid/view/View;Lq8/a;FFFFZ)Lhb/f0$c;

    move-result-object v0

    const v1, 0x7f09057d

    invoke-virtual {v14, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v15, v14}, Lhb/f0$b;->h(Landroid/view/View;)V

    :cond_3
    move-object v0, v15

    :goto_1
    iget v1, v13, Lk7/j;->a:I

    iget-object v2, v11, Lhb/f0;->E:Ltb/r;

    iget v3, v2, Ltb/r;->p:I

    add-int/2addr v1, v3

    iget v3, v13, Lk7/j;->b:I

    iget v4, v2, Ltb/r;->q:I

    add-int v5, v3, v4

    const-string v6, ", countY="

    const-string v7, ",stepY ="

    const-string v8, ", stepX ="

    const-string v9, ", nextCellY="

    if-nez v4, :cond_4

    if-ltz v1, :cond_5

    iget v4, v2, Ltb/r;->a:I

    if-lt v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v4, v18

    goto :goto_4

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOriginFolderCellAndSpanList list = null break !!! stepX == 0\uff0cnextCellX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lhb/f0;->E:Ltb/r;

    iget v1, v1, Ltb/r;->p:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lhb/f0;->E:Ltb/r;

    iget v1, v1, Ltb/r;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lhb/f0;->E:Ltb/r;

    iget v1, v1, Ltb/r;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_7

    :goto_4
    if-ltz v1, :cond_6

    iget v10, v2, Ltb/r;->a:I

    if-lt v1, v10, :cond_7

    :cond_6
    if-ltz v5, :cond_a

    iget v10, v2, Ltb/r;->b:I

    if-lt v5, v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x1

    if-ltz v1, :cond_8

    iget v7, v2, Ltb/r;->a:I

    if-ge v1, v7, :cond_8

    if-ltz v3, :cond_8

    iget v2, v2, Ltb/r;->b:I

    if-ge v3, v2, :cond_8

    new-instance v2, Lk7/j;

    invoke-direct {v2, v1, v3, v6, v6}, Lk7/j;-><init>(IIII)V

    move-object/from16 v3, v17

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v3, v17

    :goto_5
    add-int/lit8 v14, v16, -0x1

    move/from16 v2, v19

    if-ne v2, v14, :cond_9

    iget v7, v13, Lk7/j;->a:I

    if-ltz v7, :cond_9

    iget-object v8, v11, Lhb/f0;->E:Ltb/r;

    iget v10, v8, Ltb/r;->a:I

    if-ge v7, v10, :cond_9

    if-ltz v5, :cond_9

    iget v8, v8, Ltb/r;->b:I

    if-ge v5, v8, :cond_9

    new-instance v8, Lk7/j;

    invoke-direct {v8, v7, v5, v6, v6}, Lk7/j;-><init>(IIII)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOriginFolderCellAndSpanList nextCellX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v2, 0x1

    move-object v13, v3

    move/from16 v14, v16

    goto/16 :goto_0

    :cond_a
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOriginFolderCellAndSpanList list = null break !!! nextCellX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lhb/f0;->E:Ltb/r;

    iget v1, v1, Ltb/r;->p:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lhb/f0;->E:Ltb/r;

    iget v1, v1, Ltb/r;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lhb/f0;->E:Ltb/r;

    iget v1, v1, Ltb/r;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move-object v4, v9

    move-object v3, v13

    :goto_7
    if-eqz v0, :cond_c

    iget-object v1, v11, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lhb/f0$b;->a:I

    iget-object v1, v11, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v13, :cond_d

    const-string v0, "getOriginFolderCellAndSpanList list = null"

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Loc/i;->r1(ZLjava/util/List;Ljava/util/List;Lq8/a;FFFFZ)Ljava/util/List;

    :goto_8
    return-object v13
.end method

.method public final s1(Z)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-class v3, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-static {v2, v3}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Loc/i;->K:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-class v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v2, v3}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    const-string v3, "OriginFolderAnimManager"

    if-nez v2, :cond_1

    const-string v0, "updateOriginFolderLayerByLayer view  == null!!!"

    invoke-static {v3, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v9

    sget v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U1:I

    new-instance v13, Lt8/w;

    iget-object v2, v0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->getCellX()I

    move-result v2

    iget-object v4, v0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v4}, Lc8/h;->getCellY()I

    move-result v4

    iget-object v5, v0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v5}, Lc8/h;->F4()I

    move-result v5

    iget-object v6, v0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v6}, Lc8/h;->o4()I

    move-result v6

    invoke-direct {v13, v2, v4, v5, v6}, Lt8/w;-><init>(IIII)V

    invoke-virtual {v13}, Lk7/j;->b()I

    move-result v2

    invoke-virtual {v0, v13}, Lhb/f0;->c0(Lk7/j;)I

    move-result v4

    iput v4, v0, Lhb/f0;->n:I

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-nez v4, :cond_8

    if-eq v2, v6, :cond_5

    if-ne v2, v7, :cond_2

    goto :goto_5

    :cond_2
    if-ne v2, v5, :cond_4

    if-eqz v9, :cond_4

    :cond_3
    :goto_1
    move v4, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v10

    const/4 v4, 0x0

    :goto_3
    move/from16 v26, v8

    :goto_4
    const/4 v6, 0x0

    const/16 v27, 0x0

    goto/16 :goto_e

    :cond_5
    :goto_5
    if-eqz v9, :cond_7

    :cond_6
    move v4, v11

    goto :goto_7

    :cond_7
    :goto_6
    move v8, v10

    const/4 v4, 0x0

    :goto_7
    move/from16 v26, v8

    move/from16 v27, v10

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_8
    if-ne v4, v10, :cond_c

    if-eq v2, v6, :cond_b

    if-ne v2, v7, :cond_9

    goto :goto_9

    :cond_9
    if-ne v2, v5, :cond_a

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_a
    move/from16 v26, v10

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    :goto_9
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_c
    if-ne v4, v11, :cond_12

    if-eq v2, v6, :cond_f

    if-ne v2, v7, :cond_d

    goto :goto_a

    :cond_d
    if-ne v2, v5, :cond_e

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_e
    move/from16 v26, v8

    move v4, v11

    goto :goto_4

    :cond_f
    :goto_a
    if-eqz v9, :cond_11

    :cond_10
    move v5, v8

    move v4, v11

    goto :goto_c

    :cond_11
    :goto_b
    move v5, v10

    const/4 v4, 0x0

    :goto_c
    add-int/lit8 v6, v12, -0x1

    move/from16 v26, v5

    move/from16 v27, v8

    goto :goto_e

    :cond_12
    if-ne v4, v7, :cond_15

    if-eq v2, v6, :cond_14

    if-ne v2, v7, :cond_13

    goto :goto_d

    :cond_13
    if-ne v2, v5, :cond_3

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_14
    :goto_d
    if-eqz v9, :cond_10

    goto :goto_b

    :cond_15
    move/from16 v26, v10

    move/from16 v27, v26

    const/4 v4, 0x0

    goto :goto_8

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lk7/j;

    invoke-direct {v8, v4, v6, v10, v10}, Lk7/j;-><init>(IIII)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Loc/i;->T0()I

    move-result v4

    invoke-virtual {v0, v2, v4, v10}, Loc/i;->S0(IIZ)F

    move-result v24

    invoke-static {}, Lcd/w;->E1()I

    move-result v6

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v8

    invoke-virtual {v8}, Ls3/b;->i()I

    move-result v20

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v8

    invoke-virtual {v8}, Lf3/d;->S()I

    move-result v8

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v14

    invoke-virtual {v14}, Lf3/d;->S()I

    move-result v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v16

    invoke-static {}, Lel/a;->V()Z

    move-result v17

    iget-object v11, v0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v11}, Lc8/h;->b()J

    move-result-wide v18

    const-wide/16 v28, -0xc9

    cmp-long v11, v18, v28

    if-nez v11, :cond_16

    const/4 v8, 0x5

    move v11, v10

    goto :goto_f

    :cond_16
    move/from16 v11, v16

    :goto_f
    iget-object v15, v0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/16 v23, 0x0

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v15

    goto :goto_10

    :cond_17
    move-object/from16 v15, v23

    :goto_10
    invoke-virtual {v0, v15}, Lhb/o;->p(Landroid/view/View;)F

    move-result v25

    const-string v15, "calculatePivotAndTranslation originFolderParams is null"

    const/high16 v30, 0x40000000    # 2.0f

    if-eqz v17, :cond_19

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v6

    invoke-virtual {v6, v8, v4, v2}, Le8/b;->T(III)Lq8/a;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v3, v15}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v6

    invoke-virtual {v6}, Le8/b;->Y()I

    move-result v6

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v15

    invoke-virtual {v15}, Le8/b;->X()I

    move-result v15

    sub-int v15, v6, v15

    int-to-float v15, v15

    int-to-float v6, v6

    const/16 v17, 0x0

    add-float v6, v6, v17

    div-float/2addr v15, v6

    div-float v15, v15, v30

    iget v6, v2, Lq8/a;->t:I

    int-to-float v6, v6

    mul-float/2addr v6, v15

    iget v10, v2, Lq8/a;->z:I

    int-to-float v10, v10

    mul-float/2addr v10, v15

    invoke-static {v4, v8}, Lwc/h;->t(II)I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v25

    invoke-static {v4, v8}, Lwc/h;->x(II)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v25

    invoke-static {v4, v14}, Lwc/h;->t(II)I

    move-result v17

    invoke-static {v4, v14}, Lwc/h;->x(II)I

    move-result v18

    invoke-static {v4, v14}, Lwc/h;->d(II)I

    move-result v4

    move/from16 v16, v8

    move v14, v10

    move/from16 v31, v17

    move/from16 v32, v18

    move v8, v6

    move/from16 v18, v11

    move v10, v15

    move v15, v14

    move/from16 v43, v4

    move-object v4, v2

    move/from16 v2, v43

    goto/16 :goto_14

    :cond_19
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v14

    move-object v10, v15

    move v15, v8

    move/from16 v16, v4

    move/from16 v17, v11

    move/from16 v18, v2

    move/from16 v19, v20

    invoke-virtual/range {v14 .. v19}, Le8/b;->U(IIZII)Lq8/a;

    move-result-object v14

    if-nez v14, :cond_1a

    invoke-static {v3, v10}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v10, v0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v10}, Lc8/h;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x65

    cmp-long v10, v15, v17

    if-nez v10, :cond_1b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result v15

    goto :goto_11

    :cond_1b
    invoke-static {v2, v4, v8, v11}, Lt8/g;->X(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    goto :goto_11

    :cond_1c
    const/4 v15, 0x0

    :goto_11
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v8, v10, v11}, Le8/c;->Q(IIZZ)I

    move-result v2

    int-to-float v2, v2

    :goto_12
    mul-float v2, v2, v25

    move v15, v2

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    iget v2, v14, Lq8/a;->c:I

    sub-int/2addr v15, v2

    int-to-float v2, v15

    div-float v2, v2, v30

    goto :goto_12

    :goto_13
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, v4, v8, v10, v11}, Le8/c;->U(IIZZ)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v25

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v16

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v10

    invoke-virtual {v10}, Ls3/b;->h()I

    move-result v19

    move/from16 v17, v4

    move/from16 v18, v8

    move/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Le8/c;->r1(IIIIZ)Le8/d;

    move-result-object v8

    iget v10, v14, Lq8/a;->t:I

    int-to-float v10, v10

    move/from16 v16, v2

    invoke-virtual {v8}, Le8/d;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v10, v2

    iget v2, v8, La7/a;->mPaddingLeft:F

    mul-float/2addr v10, v2

    iget v2, v14, Lq8/a;->u:I

    int-to-float v2, v2

    move/from16 v17, v10

    invoke-virtual {v8}, Le8/d;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v2, v10

    iget v10, v8, La7/a;->mPaddingTop:F

    mul-float/2addr v2, v10

    iget v10, v14, Lq8/a;->z:I

    int-to-float v10, v10

    move/from16 v18, v2

    invoke-virtual {v8}, Le8/d;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v10, v2

    iget v2, v8, La7/a;->mPaddingLeft:F

    mul-float/2addr v10, v2

    iget v2, v14, Lq8/a;->A:I

    int-to-float v2, v2

    move/from16 v19, v10

    invoke-virtual {v8}, Le8/d;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v2, v10

    iget v8, v8, La7/a;->mPaddingTop:F

    mul-float/2addr v2, v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v6, v10, v11}, Le8/c;->Q(IIZZ)I

    move-result v8

    move/from16 v20, v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, v4, v6, v10, v11}, Le8/c;->U(IIZZ)I

    move-result v2

    move/from16 v21, v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, v4, v6, v10, v11}, Le8/c;->u(IIZZ)I

    move-result v4

    move v2, v4

    move/from16 v31, v8

    move-object v4, v14

    move v10, v15

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v15, v19

    move/from16 v14, v20

    move/from16 v32, v21

    move/from16 v18, v11

    :goto_14
    iget-object v11, v0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    move/from16 v17, v14

    iget-object v14, v0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    move/from16 v19, v15

    iget-object v15, v0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v15

    if-eqz v15, :cond_1e

    iget-object v15, v0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v15

    add-int/2addr v14, v15

    :cond_1e
    iget-object v15, v0, Lhb/f0;->y:[I

    const/16 v20, 0x0

    aget v21, v15, v20

    add-int v11, v21, v11

    int-to-float v11, v11

    const/16 v21, 0x1

    aget v15, v15, v21

    add-int/2addr v15, v14

    int-to-float v15, v15

    iget-object v14, v0, Lhb/f0;->x:[I

    move/from16 v29, v11

    aget v11, v14, v20

    int-to-float v11, v11

    add-float v33, v11, v10

    aget v10, v14, v21

    int-to-float v10, v10

    add-float v34, v10, v16

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d7()I

    move-result v11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C8()I

    move-result v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W8()I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v16

    move-object/from16 v35, v4

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P8()I

    move-result v4

    move/from16 v16, v10

    iget-object v10, v0, Lhb/f0;->q:Lc8/d;

    invoke-virtual {v10}, Lc8/d;->l1()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v23

    :cond_1f
    if-nez v1, :cond_21

    if-eqz v23, :cond_21

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v10

    rem-int v10, v1, v10

    if-eqz v10, :cond_20

    const/4 v10, 0x1

    iput-boolean v10, v0, Lhb/f0;->k:Z

    goto :goto_15

    :cond_20
    const/4 v10, 0x1

    goto :goto_15

    :cond_21
    const/4 v10, 0x1

    move/from16 v1, v20

    :goto_15
    iput v1, v0, Lhb/f0;->F:I

    iget-object v10, v0, Lhb/f0;->E:Ltb/r;

    if-nez v10, :cond_22

    new-instance v10, Ltb/r;

    invoke-direct {v10}, Ltb/r;-><init>()V

    iput-object v10, v0, Lhb/f0;->E:Ltb/r;

    :cond_22
    iget-object v10, v0, Lhb/f0;->E:Ltb/r;

    move-object/from16 v38, v7

    move/from16 v7, v16

    move/from16 v37, v20

    const/16 v36, 0x1

    move-object/from16 v39, v5

    int-to-float v5, v11

    move/from16 v20, v11

    move v11, v14

    move/from16 v40, v17

    move v14, v5

    int-to-float v11, v11

    move-object/from16 v41, v3

    move/from16 v3, v19

    move/from16 v19, v15

    move v15, v11

    int-to-float v7, v7

    move/from16 v16, v7

    int-to-float v4, v4

    move/from16 v17, v4

    const/4 v11, 0x3

    move/from16 v7, v18

    move/from16 v42, v20

    move/from16 v18, v29

    const/4 v4, 0x2

    move/from16 v20, v33

    move/from16 v21, v34

    move/from16 v22, v31

    move/from16 v23, v32

    move/from16 v28, v1

    move/from16 v29, v7

    invoke-virtual/range {v10 .. v29}, Ltb/r;->b(IILt8/w;FFFFFFFFIIFFIIIZ)V

    div-float v5, v5, v30

    add-float v1, v33, v5

    mul-int/lit8 v31, v31, 0x2

    sub-int v11, v42, v31

    int-to-float v4, v11

    div-float v4, v4, v30

    add-float v34, v34, v4

    move/from16 v4, v32

    int-to-float v4, v4

    add-float v4, v34, v4

    invoke-static {v1, v4}, Ltb/s;->l(FF)D

    move-result-wide v4

    iput-wide v4, v0, Lhb/f0;->o:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateOriginFolderLayerByLayer mFolderLayerAnimCommonParams:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lhb/f0;->E:Ltb/r;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mPreviewFolderLocation{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lhb/f0;->x:[I

    aget v4, v4, v37

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lhb/f0;->x:[I

    aget v5, v5, v36

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}, mFolderPageViewLocation{"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lhb/f0;->y:[I

    aget v5, v5, v37

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lhb/f0;->y:[I

    aget v5, v5, v36

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}, previewBigOffset{"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "}, previewSmallOffset{"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v40

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "}, bottomPadding:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isRtl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v39

    move/from16 v19, v3

    move-object/from16 v3, v38

    move-object/from16 v4, v35

    move v5, v6

    move v6, v8

    move/from16 v7, v19

    move v8, v10

    invoke-virtual/range {v0 .. v9}, Loc/i;->r1(ZLjava/util/List;Ljava/util/List;Lq8/a;FFFFZ)Ljava/util/List;

    return-void
.end method

.method public final t1(Ljava/util/ArrayList;IZF)V
    .locals 9

    iget-object v0, p0, Lhb/f0;->v:Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lhb/f0;->h:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1
    const v5, 0x7f09057d

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lhb/f0$c;

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb/f0$c;

    if-eqz p3, :cond_3

    if-ne p2, v2, :cond_2

    iget v6, v5, Lhb/f0$c;->f:I

    int-to-float v6, v6

    iget v7, v5, Lhb/f0$c;->k:I

    :goto_2
    int-to-float v7, v7

    goto :goto_3

    :cond_2
    iget v6, v5, Lhb/f0$c;->k:I

    int-to-float v6, v6

    iget v7, v5, Lhb/f0$c;->f:I

    goto :goto_2

    :cond_3
    if-ne p2, v2, :cond_4

    iget v6, v5, Lhb/f0$c;->k:I

    int-to-float v6, v6

    iget v7, v5, Lhb/f0$c;->f:I

    goto :goto_2

    :cond_4
    iget v6, v5, Lhb/f0$c;->f:I

    int-to-float v6, v6

    iget v7, v5, Lhb/f0$c;->k:I

    goto :goto_2

    :goto_3
    sub-float v8, v7, v6

    mul-float/2addr v8, p4

    add-float/2addr v8, v6

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    if-eq p2, v6, :cond_7

    iget-boolean v5, v5, Lhb/f0$c;->l:Z

    if-eqz v5, :cond_6

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_6
    :goto_4
    int-to-float v5, v2

    mul-float/2addr v5, p4

    int-to-float v6, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    mul-float/2addr v7, p4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s6()I

    move-result v5

    invoke-virtual {v4, p3, v7, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r6(ZFI)V

    goto :goto_7

    :cond_7
    if-eq p2, v6, :cond_9

    iget-boolean v5, v5, Lhb/f0$c;->l:Z

    if-nez v5, :cond_9

    if-ne p2, v2, :cond_8

    goto :goto_6

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s6()I

    move-result v5

    invoke-virtual {v4, p3, p4, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r6(ZFI)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final u1(Lhb/f0$b;Ljava/util/ArrayList;ZF)V
    .locals 10

    invoke-virtual {p0, p1, p4}, Lhb/f0;->k0(Lhb/f0$b;F)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhb/f0;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhb/f0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const v1, 0x7f09057d

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lhb/f0$c;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/f0$c;

    if-eqz p3, :cond_2

    iget v2, v1, Lhb/f0$c;->g:F

    iget v3, v1, Lhb/f0$c;->b:F

    iget v4, v1, Lhb/f0$c;->h:F

    iget v5, v1, Lhb/f0$c;->c:F

    iget v6, p0, Lhb/f0;->l:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p4

    mul-float/2addr v6, v7

    iget v7, v1, Lhb/f0$c;->i:F

    iget v8, v1, Lhb/f0$c;->d:F

    iget v9, v1, Lhb/f0$c;->j:F

    iget v1, v1, Lhb/f0$c;->e:F

    goto :goto_1

    :cond_2
    iget v2, v1, Lhb/f0$c;->b:F

    iget v3, v1, Lhb/f0$c;->g:F

    iget v4, v1, Lhb/f0$c;->c:F

    iget v5, v1, Lhb/f0$c;->h:F

    iget v6, p0, Lhb/f0;->l:I

    int-to-float v6, v6

    mul-float/2addr v6, p4

    iget v7, v1, Lhb/f0$c;->d:F

    iget v8, v1, Lhb/f0$c;->i:F

    iget v9, v1, Lhb/f0$c;->e:F

    iget v1, v1, Lhb/f0$c;->j:F

    :goto_1
    sub-float/2addr v3, v2

    mul-float/2addr v3, p4

    add-float/2addr v3, v2

    sub-float/2addr v5, v4

    mul-float/2addr v5, p4

    add-float/2addr v5, v4

    sub-float/2addr v8, v7

    mul-float/2addr v8, p4

    add-float/2addr v8, v7

    sub-float/2addr v1, v9

    mul-float/2addr v1, p4

    add-float/2addr v1, v9

    add-float/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final v1(ZLjava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewScaleTransAlphaAnimEnd isOpen ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", layerSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mBlurSpringEndListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loc/i;->P:Lif/c$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OriginFolderAnimManager"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_f

    iget-object v3, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/f0$b;

    invoke-virtual {v3}, Lhb/f0$b;->r()Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v3, v1}, Lhb/f0$b;->z(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lhb/f0$b;->q()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lhb/f0$b;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Lhb/f0$b;->p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lhb/f0$b;->n()Ljava/util/ArrayList;

    move-result-object v7

    move v8, p2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const v10, 0x7f09057d

    if-ge v8, v9, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lhb/f0$c;

    if-eqz v11, :cond_4

    instance-of v11, v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    if-nez v11, :cond_3

    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhb/f0$c;

    iget v12, v11, Lhb/f0$c;->b:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationX(F)V

    iget v12, v11, Lhb/f0$c;->c:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationY(F)V

    iget v12, v11, Lhb/f0$c;->d:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleX(F)V

    iget v12, v11, Lhb/f0$c;->e:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v12, v11, Lhb/f0$c;->l:Z

    if-eqz v12, :cond_1

    iget v11, v11, Lhb/f0$c;->f:I

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v11

    if-eqz v11, :cond_2

    instance-of v11, v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v11, :cond_2

    move-object v11, v9

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s6()I

    move-result v12

    invoke-virtual {v11, p1, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p6(ZI)V

    :cond_2
    :goto_2
    instance-of v11, v9, Lt6/f;

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Lt6/f;

    invoke-interface {v11}, Lt6/f;->k2()V

    :cond_3
    invoke-virtual {p0, v9, p2}, Lhb/f0;->m0(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {v9, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v4, p2

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lhb/f0$c;

    if-eqz v9, :cond_9

    instance-of v9, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    if-nez v9, :cond_8

    invoke-virtual {v8, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb/f0$c;

    iget v11, v9, Lhb/f0$c;->b:F

    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationX(F)V

    iget v11, v9, Lhb/f0$c;->c:F

    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    iget v11, v9, Lhb/f0$c;->d:F

    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleX(F)V

    iget v11, v9, Lhb/f0$c;->e:F

    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v11, v9, Lhb/f0$c;->l:Z

    if-eqz v11, :cond_6

    iget v9, v9, Lhb/f0$c;->f:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v9

    if-eqz v9, :cond_7

    instance-of v9, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s6()I

    move-result v11

    invoke-virtual {v9, p1, v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p6(ZI)V

    :cond_7
    :goto_4
    instance-of v9, v8, Lt6/f;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lt6/f;

    invoke-interface {v9}, Lt6/f;->k2()V

    :cond_8
    invoke-virtual {p0, v8, p2}, Lhb/f0;->m0(Landroid/view/View;Z)V

    :cond_9
    invoke-virtual {v8, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lhb/f0$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v3, Lhb/f0$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    invoke-virtual {p0, v4, p2}, Lhb/f0;->m0(Landroid/view/View;Z)V

    iget-object v4, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v4

    iget-object v6, v3, Lhb/f0$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->v(Landroid/view/View;)V

    :cond_b
    move v4, p2

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v6, p2}, Lhb/f0;->m0(Landroid/view/View;Z)V

    iget-object v8, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->v(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v4, p2

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v5, p2}, Lhb/f0;->m0(Landroid/view/View;Z)V

    iget-object v6, p0, Lhb/f0;->u:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->v(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lhb/f0$b;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lhb/f0$b;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lhb/f0$b;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lhb/f0$b;->v()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    move v4, p2

    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, Lhb/f0;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lhb/f0;->J:Ljava/lang/Runnable;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lhb/f0;->s:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    iget-object p1, p0, Lhb/f0;->I:Lif/h;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lif/c;->c()V

    iput-object v1, p0, Lhb/f0;->I:Lif/h;

    :cond_11
    iget-object p1, p0, Loc/i;->N:Landroid/widget/RelativeLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Loc/i;->M:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-object p1, p0, Loc/i;->O:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    iget-object p1, p0, Lhb/f0;->H:Lif/h;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lif/c;->c()V

    iget-object p1, p0, Lhb/f0;->H:Lif/h;

    iget-object p2, p0, Loc/i;->P:Lif/c$c;

    invoke-virtual {p1, p2}, Lif/c;->h(Lif/c$c;)V

    iput-object v1, p0, Loc/i;->P:Lif/c$c;

    :cond_13
    return-void
.end method

.method public final w1(Ljava/util/List;Ljava/util/List;Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    iget-object v0, p0, Lhb/f0;->v:Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p6, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x7f09057d

    if-ge v3, v4, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lhb/f0$c;

    if-eqz v8, :cond_b

    check-cast v7, Lhb/f0$c;

    iget-boolean v8, v7, Lhb/f0$c;->l:Z

    if-eqz v8, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_1
    if-eqz p6, :cond_2

    iget v5, v7, Lhb/f0$c;->k:I

    :goto_2
    int-to-float v5, v5

    goto :goto_3

    :cond_2
    iget v5, v7, Lhb/f0$c;->f:I

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H5()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(I)V

    goto :goto_6

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s6()I

    move-result v6

    invoke-virtual {v5, p6, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q6(ZI)V

    :goto_6
    move v5, v2

    goto :goto_7

    :cond_5
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H5()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(I)V

    goto :goto_6

    :cond_6
    move v5, v1

    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->resetPivot()V

    if-eqz p6, :cond_7

    iget v6, v7, Lhb/f0$c;->g:F

    goto :goto_8

    :cond_7
    iget v6, v7, Lhb/f0$c;->b:F

    :goto_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p6, :cond_8

    iget v6, v7, Lhb/f0$c;->h:F

    goto :goto_9

    :cond_8
    iget v6, v7, Lhb/f0$c;->c:F

    :goto_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p6, :cond_9

    iget v6, v7, Lhb/f0$c;->i:F

    goto :goto_a

    :cond_9
    iget v6, v7, Lhb/f0$c;->d:F

    :goto_a
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    if-eqz p6, :cond_a

    iget v6, v7, Lhb/f0$c;->j:F

    goto :goto_b

    :cond_a
    iget v6, v7, Lhb/f0$c;->e:F

    :goto_b
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v4, p6}, Lhb/o;->m(Landroid/view/View;Z)V

    if-nez v5, :cond_b

    invoke-virtual {p0, v4, v2}, Lhb/f0;->m0(Landroid/view/View;Z)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    move p1, v1

    :goto_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_12

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lhb/f0$c;

    if-eqz v8, :cond_11

    check-cast v4, Lhb/f0$c;

    iget v8, v4, Lhb/f0$c;->f:I

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->resetPivot()V

    if-eqz p6, :cond_d

    iget v8, v4, Lhb/f0$c;->g:F

    goto :goto_d

    :cond_d
    iget v8, v4, Lhb/f0$c;->b:F

    :goto_d
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p6, :cond_e

    iget v8, v4, Lhb/f0$c;->h:F

    goto :goto_e

    :cond_e
    iget v8, v4, Lhb/f0$c;->c:F

    :goto_e
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p6, :cond_f

    iget v8, v4, Lhb/f0$c;->i:F

    goto :goto_f

    :cond_f
    iget v8, v4, Lhb/f0$c;->d:F

    :goto_f
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    if-eqz p6, :cond_10

    iget v4, v4, Lhb/f0$c;->j:F

    goto :goto_10

    :cond_10
    iget v4, v4, Lhb/f0$c;->e:F

    :goto_10
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v3, p6}, Lhb/o;->m(Landroid/view/View;Z)V

    invoke-virtual {p0, v3, v2}, Lhb/f0;->m0(Landroid/view/View;Z)V

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_12
    if-eqz p3, :cond_18

    invoke-virtual {p3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lhb/f0$c;

    if-eqz p2, :cond_18

    check-cast p1, Lhb/f0$c;

    if-eqz p6, :cond_13

    iget p2, p1, Lhb/f0$c;->f:I

    :goto_11
    int-to-float p2, p2

    goto :goto_12

    :cond_13
    iget p2, p1, Lhb/f0$c;->k:I

    goto :goto_11

    :goto_12
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p3}, Landroid/view/View;->resetPivot()V

    if-eqz p6, :cond_14

    iget p2, p1, Lhb/f0$c;->g:F

    goto :goto_13

    :cond_14
    iget p2, p1, Lhb/f0$c;->b:F

    :goto_13
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p6, :cond_15

    iget p2, p1, Lhb/f0$c;->h:F

    goto :goto_14

    :cond_15
    iget p2, p1, Lhb/f0$c;->c:F

    :goto_14
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p6, :cond_16

    iget p2, p1, Lhb/f0$c;->i:F

    goto :goto_15

    :cond_16
    iget p2, p1, Lhb/f0$c;->d:F

    :goto_15
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    if-eqz p6, :cond_17

    iget p1, p1, Lhb/f0$c;->j:F

    goto :goto_16

    :cond_17
    iget p1, p1, Lhb/f0$c;->e:F

    :goto_16
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3, v2}, Lhb/f0;->m0(Landroid/view/View;Z)V

    :cond_18
    move p1, v1

    :goto_17
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_24

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v3, p3, Lhb/f0$c;

    if-eqz v3, :cond_23

    check-cast p3, Lhb/f0$c;

    iget-boolean v3, p3, Lhb/f0$c;->l:Z

    if-eqz v3, :cond_1b

    if-eqz v0, :cond_19

    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1a

    :cond_19
    if-eqz p6, :cond_1a

    iget v3, p3, Lhb/f0$c;->k:I

    :goto_18
    int-to-float v3, v3

    goto :goto_19

    :cond_1a
    iget v3, p3, Lhb/f0$c;->f:I

    goto :goto_18

    :goto_19
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1a
    instance-of v3, p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_1e

    move-object v3, p2

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H5()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(I)V

    goto :goto_1c

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1b

    :cond_1c
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_1b
    instance-of v3, p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_1e

    move-object v3, p2

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s6()I

    move-result v4

    invoke-virtual {v3, p6, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q6(ZI)V

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H5()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(I)V

    goto :goto_1c

    :cond_1e
    move v3, v1

    :goto_1d
    invoke-virtual {p2}, Landroid/view/View;->resetPivot()V

    if-eqz p6, :cond_1f

    iget v4, p3, Lhb/f0$c;->g:F

    goto :goto_1e

    :cond_1f
    iget v4, p3, Lhb/f0$c;->b:F

    :goto_1e
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p6, :cond_20

    iget v4, p3, Lhb/f0$c;->h:F

    goto :goto_1f

    :cond_20
    iget v4, p3, Lhb/f0$c;->c:F

    :goto_1f
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p6, :cond_21

    iget v4, p3, Lhb/f0$c;->i:F

    goto :goto_20

    :cond_21
    iget v4, p3, Lhb/f0$c;->d:F

    :goto_20
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleX(F)V

    if-eqz p6, :cond_22

    iget p3, p3, Lhb/f0$c;->j:F

    goto :goto_21

    :cond_22
    iget p3, p3, Lhb/f0$c;->e:F

    :goto_21
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p2, p6}, Lhb/o;->m(Landroid/view/View;Z)V

    if-nez v3, :cond_23

    invoke-virtual {p0, p2, v2}, Lhb/f0;->m0(Landroid/view/View;Z)V

    :cond_23
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_17

    :cond_24
    :goto_22
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2a

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lhb/f0$c;

    if-eqz p3, :cond_29

    check-cast p2, Lhb/f0$c;

    iget p3, p2, Lhb/f0$c;->f:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    if-eqz p6, :cond_25

    iget p3, p2, Lhb/f0$c;->g:F

    goto :goto_23

    :cond_25
    iget p3, p2, Lhb/f0$c;->b:F

    :goto_23
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p6, :cond_26

    iget p3, p2, Lhb/f0$c;->h:F

    goto :goto_24

    :cond_26
    iget p3, p2, Lhb/f0$c;->c:F

    :goto_24
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p6, :cond_27

    iget p3, p2, Lhb/f0$c;->i:F

    goto :goto_25

    :cond_27
    iget p3, p2, Lhb/f0$c;->d:F

    :goto_25
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    if-eqz p6, :cond_28

    iget p2, p2, Lhb/f0$c;->j:F

    goto :goto_26

    :cond_28
    iget p2, p2, Lhb/f0$c;->e:F

    :goto_26
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1, p6}, Lhb/o;->m(Landroid/view/View;Z)V

    invoke-virtual {p0, p1, v2}, Lhb/f0;->m0(Landroid/view/View;Z)V

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2a
    return-void
.end method
