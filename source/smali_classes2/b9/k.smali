.class public Lb9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/z;


# static fields
.field public static volatile d:Lb9/k;

.field public static e:Z


# instance fields
.field public a:Lcom/bbk/launcher2/launcherCommon/BaseApplication;

.field public b:Lcom/originui/widget/dialog/d;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb9/k;->b:Lcom/originui/widget/dialog/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb9/k;->c:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lb9/k;->a:Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    sget-boolean v0, Lb9/k;->e:Z

    return v0
.end method

.method public static synthetic d(Z)Z
    .locals 0

    sput-boolean p0, Lb9/k;->e:Z

    return p0
.end method

.method public static f()Lb9/k;
    .locals 2

    sget-object v0, Lb9/k;->d:Lb9/k;

    if-nez v0, :cond_1

    const-class v0, Lb9/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb9/k;->d:Lb9/k;

    if-nez v1, :cond_0

    new-instance v1, Lb9/k;

    invoke-direct {v1}, Lb9/k;-><init>()V

    sput-object v1, Lb9/k;->d:Lb9/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lb9/k;->d:Lb9/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    instance-of p0, p1, Ly8/y;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    instance-of p0, p1, Lz8/g;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk7/h;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    instance-of v1, p1, Ly8/y;

    if-eqz v1, :cond_1

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->l1()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b(ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Lt6/h;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    instance-of v3, v8, Ly8/y;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v8, Lz8/g;

    if-eqz v3, :cond_1

    :goto_0
    move-object v2, v8

    :cond_1
    move-object v12, v2

    move v13, v11

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    :goto_1
    instance-of v3, v8, Ly8/y;

    if-nez v3, :cond_5

    instance-of v3, v8, Lz8/g;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v11

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    :goto_3
    move-object v12, v2

    move v13, v3

    :goto_4
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v14

    const-string v15, "StackWidgetsDialogManager"

    if-eqz v14, :cond_b

    if-nez v12, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showShieldSlidingDialog isCreateStacker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-interface {v14}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/l;->N1:I

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move v1, v11

    goto/16 :goto_6

    :cond_7
    :try_start_2
    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object v3

    invoke-virtual {v3, v12}, Lb9/k;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object v4

    invoke-virtual {v4, v8}, Lb9/k;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    :try_start_3
    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v14}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/l;->O1:I

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v14}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/l;->N1:I

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v14}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/l;->N1:I

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_5
    :try_start_4
    invoke-static {v1}, Lcg/t;->E(Z)V

    new-instance v7, Lcom/originui/widget/dialog/e;

    invoke-interface {v14}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, -0x2

    invoke-direct {v7, v3, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget v3, Lu7/l;->P1:I

    invoke-virtual {v7, v3}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    invoke-virtual {v7, v2}, Lcom/originui/widget/dialog/e;->e0(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    sget v2, Lu7/l;->y0:I

    invoke-virtual {v7, v2}, Lcom/originui/widget/dialog/e;->Z(I)Lcom/originui/widget/dialog/e;

    invoke-virtual {v7}, Lcom/originui/widget/dialog/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-array v6, v1, [Z

    aput-boolean v11, v6, v11

    invoke-virtual {v7}, Lcom/originui/widget/dialog/a;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/selection/VCheckBox;

    new-instance v2, Lb9/k$b;

    invoke-direct {v2, v9}, Lb9/k$b;-><init>(Lb9/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v5, Lb9/k$c;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v6

    move/from16 v4, p1

    move-object v11, v5

    move-object/from16 v5, p4

    move-object/from16 v16, v6

    move-object/from16 v6, p5

    move-object v10, v7

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lb9/k$c;-><init>(Lb9/k;[ZZLandroid/view/View;Lt6/h;Lt6/o;)V

    invoke-virtual {v10, v11}, Lcom/originui/widget/dialog/e;->R(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/e;

    invoke-interface {v14}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/l;->l0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lb9/k$d;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lb9/k$d;-><init>(Lb9/k;[ZZLandroid/view/View;Lt6/h;)V

    invoke-virtual {v10, v7, v11}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-interface {v14}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/l;->L1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lb9/k$e;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v6, v12

    move-object v0, v7

    move v7, v13

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lb9/k$e;-><init>(Lb9/k;[ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lt6/h;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v10, v11, v0}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v10}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    iput-object v0, v9, Lb9/k;->b:Lcom/originui/widget/dialog/d;

    new-instance v1, Lb9/k$f;

    invoke-direct {v1, v9, v14}, Lb9/k$f;-><init>(Lb9/k;Lt6/o;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v9, Lb9/k;->b:Lcom/originui/widget/dialog/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v9, Lb9/k;->b:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v9, v1}, Lb9/k;->h(Z)V

    const-string v1, "showShieldSlidingDialog e : "

    invoke-static {v15, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :cond_b
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launcher or info is null dragObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_e

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->j(Z)V

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_c

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V

    goto :goto_9

    :cond_c
    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V

    goto :goto_9

    :cond_d
    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_f

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->K(Z)V

    :cond_f
    :goto_9
    invoke-virtual {v9, v1}, Lb9/k;->h(Z)V

    return-void
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lc8/g;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 20

    move-object/from16 v12, p3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v9

    const-string v1, "StackWidgetsDialogManager"

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    if-eqz p2, :cond_b

    if-nez v12, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDragFailedReleaseAnim error workspace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->S0()Llb/j;

    move-result-object v0

    invoke-interface {v0}, Llb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->S0()Llb/j;

    move-result-object v0

    invoke-interface {v0}, Llb/j;->d()V

    :cond_2
    const/4 v0, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lb9/k;->h(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->I()V

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->K(Z)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->S()I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4}, Le8/c;->r()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->O()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lu7/g;->k0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v12, v8}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v13, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v15, v15

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v9, v14}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v16

    mul-float v2, v2, v16

    float-to-int v2, v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v16

    mul-float v10, v10, v16

    float-to-int v10, v10

    iget v12, v8, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    int-to-float v13, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v13, v16

    add-float v12, v12, v17

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTranslationX()F

    move-result v17

    sub-float v12, v12, v17

    move-object/from16 v17, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v18

    add-int v18, v4, v18

    move/from16 v19, v12

    sub-int v12, v18, v5

    int-to-float v12, v12

    mul-float/2addr v12, v11

    div-float v12, v12, v16

    add-float/2addr v1, v12

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    sub-float/2addr v1, v12

    iget v12, v14, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    int-to-float v2, v2

    div-float v2, v2, v16

    add-float/2addr v12, v2

    if-nez v0, :cond_5

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v10, v4

    sub-int/2addr v10, v5

    int-to-float v10, v10

    div-float v10, v10, v16

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v16

    mul-float v10, v10, v16

    :goto_1
    add-float/2addr v2, v10

    goto :goto_3

    :cond_5
    :goto_2
    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v10, v10

    div-float v10, v10, v16

    goto :goto_1

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v10

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v16

    move/from16 v18, v10

    sub-int v10, v16, v6

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v6, v16, v6

    move-object/from16 v16, v14

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    if-lez v10, :cond_7

    mul-float/2addr v13, v14

    int-to-float v3, v10

    div-float/2addr v13, v3

    goto :goto_4

    :cond_7
    move v13, v11

    :goto_4
    if-lez v6, :cond_a

    int-to-float v3, v15

    mul-float/2addr v3, v14

    :goto_5
    int-to-float v4, v6

    div-float v11, v3, v4

    goto :goto_8

    :cond_8
    :goto_6
    if-lez v10, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v13

    const/4 v15, 0x2

    mul-int/2addr v3, v15

    sub-int/2addr v13, v3

    int-to-float v3, v13

    mul-float/2addr v3, v11

    int-to-float v10, v10

    div-float/2addr v3, v10

    move v13, v3

    goto :goto_7

    :cond_9
    move v13, v11

    :goto_7
    if-lez v6, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v11

    goto :goto_5

    :cond_a
    :goto_8
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float v4, v3, v19

    sub-float/2addr v4, v12

    add-float/2addr v1, v5

    sub-float v6, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDragViewToStackWidgetsContainerAnim isFromDrawer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromStackWidgets: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coveredViewRect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragViewRect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTranslationX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startTranslationY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endTranslationX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endTranslationY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v18

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", widthScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lb9/k$a;

    const-string v2, "stack_widgets_drag_failed_release_anim"

    move-object v0, v15

    move-object/from16 v1, p0

    move v8, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lb9/k$a;-><init>(Lb9/k;Ljava/lang/String;FFFFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lc8/g;Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v3, v2, v3, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_b
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDragFailedReleaseAnim error dragView: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lb9/k;->c:Z

    return p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lb9/k;->c:Z

    return-void
.end method
