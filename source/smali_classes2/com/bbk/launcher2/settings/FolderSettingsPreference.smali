.class public Lcom/bbk/launcher2/settings/FolderSettingsPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field public static A:F = 1.0f


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/originui/widget/selection/VRadioButton;

.field public g:Lcom/originui/widget/selection/VRadioButton;

.field public h:Z

.field public i:Lcom/originui/widget/button/VButton;

.field public j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Lcom/originui/widget/dialog/d;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Landroid/os/Handler;

.field public x:Ljava/lang/Runnable;

.field public y:Landroid/view/View$OnLayoutChangeListener;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->k:Z

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->t:Z

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->u:Z

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->v:Z

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->w:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/bbk/launcher2/settings/FolderSettingsPreference$d;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$d;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->z:Ljava/lang/Runnable;

    .line 10
    sget p1, Lv2/k;->d0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->T()V

    return-void
.end method

.method public static synthetic B(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->k:Z

    return p0
.end method

.method public static synthetic C(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->H()Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    return-object p0
.end method

.method public static synthetic E(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    return-object p1
.end method

.method public static synthetic F(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->a0()V

    return-void
.end method

.method public static synthetic G(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->J()V

    return-void
.end method

.method private d0()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->f:Lcom/originui/widget/selection/VRadioButton;

    iget v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->g:Lcom/originui/widget/selection/VRadioButton;

    iget v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    if-nez v1, :cond_2

    sget v1, Lv2/n;->d1:I

    goto :goto_2

    :cond_2
    sget v1, Lv2/n;->b1:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    if-ne v0, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->W(Z)V

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->w()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->Q()V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    return p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/FolderSettingsPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    return p1
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->X(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic s(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->t:Z

    return p0
.end method

.method public static synthetic v(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->t:Z

    return p1
.end method

.method public static synthetic w(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Lcom/originui/widget/dialog/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->s:Lcom/originui/widget/dialog/d;

    return-object p0
.end method

.method public static synthetic x(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->a:I

    return p0
.end method

.method public static synthetic y(Lcom/bbk/launcher2/settings/FolderSettingsPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->a:I

    return p1
.end method

.method public static synthetic z(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->d0()V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 23

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->a0()Lr4/c;

    move-result-object v0

    move-object/from16 v8, p0

    iget v1, v8, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->a:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_a

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const-string v0, "FolderPreference"

    const-string v1, "canChangeMode. Launcher.getLauncher() is null."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/n;->T0:I

    invoke-static {v0, v1}, Lmd/a;->f(Landroid/content/Context;I)V

    return v10

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->getLastScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v11

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result v12

    const/4 v1, 0x2

    new-array v13, v1, [I

    aput v10, v13, v10

    aput v10, v13, v9

    new-instance v7, Lk7/y;

    invoke-direct {v7, v11, v12}, Lk7/y;-><init>(II)V

    move v1, v10

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v6

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v17

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v18

    const/16 v19, 0x1

    move-object v14, v7

    move v15, v5

    move/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, Lk7/y;->t(IIIIZ)V

    aget v4, v13, v9

    if-le v6, v4, :cond_1

    aput v5, v13, v10

    aput v6, v13, v9

    goto :goto_1

    :cond_1
    if-ne v6, v4, :cond_2

    aget v4, v13, v10

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v13, v10

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v15, v10

    :goto_2
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v1

    if-ge v15, v1, :cond_a

    invoke-virtual {v0, v15}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface/range {v20 .. v20}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z4()I

    move-result v1

    const/16 v3, 0x120

    if-le v1, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/n;->R0:I

    invoke-static {v0, v1}, Lmd/a;->f(Landroid/content/Context;I)V

    return v10

    :cond_4
    move v14, v2

    move v6, v10

    :goto_3
    invoke-interface/range {v20 .. v20}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z4()I

    move-result v1

    if-ge v6, v1, :cond_9

    invoke-interface/range {v20 .. v20}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_7

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_7

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v21, v6

    move-object/from16 v22, v7

    :cond_6
    move v3, v15

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v5

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v7

    move/from16 v21, v6

    move v6, v11

    move-object/from16 v22, v7

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->O([ILk7/y;IIII)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H4(Z)I

    move-result v1

    if-ge v14, v1, :cond_8

    add-int/lit8 v1, v14, 0x1

    invoke-virtual/range {v22 .. v22}, Lk7/y;->a()V

    aput v10, v13, v10

    aput v10, v13, v9

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v17

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v18

    const/16 v19, 0x1

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v22

    move v3, v15

    move v15, v2

    invoke-virtual/range {v14 .. v19}, Lk7/y;->t(IIIIZ)V

    move v14, v1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/n;->S0:I

    invoke-static {v0, v1}, Lmd/a;->f(Landroid/content/Context;I)V

    return v10

    :goto_5
    add-int/lit8 v6, v21, 0x1

    move v15, v3

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_9
    move-object/from16 v22, v7

    move v3, v15

    add-int/lit8 v15, v3, 0x1

    move v2, v14

    goto/16 :goto_2

    :cond_a
    return v9
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Lt6/o;->k3(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/guide/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/launcherBasic/guide/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->D()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    new-instance v1, Lcom/bbk/launcher2/settings/FolderSettingsPreference$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$c;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->c0(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->V()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public L()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->f:Lcom/originui/widget/selection/VRadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result p0

    return p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Lqh/f;

    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lqh/f;->R(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lv2/i;->F2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final N()V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->u:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->o:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ls3/b;->R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->l:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ls3/b;->R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lqh/f;

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Lqh/f;

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lqh/f;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->p:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ls3/b;->R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ls3/b;->R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lqh/f;

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lqh/f;->R(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lqh/f;

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lqh/f;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->u:Z

    :cond_4
    return-void
.end method

.method public final O([ILk7/y;IIII)Z
    .locals 9

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x1

    aget v2, p1, v1

    move v5, v2

    :goto_0
    if-ge v5, p6, :cond_3

    move v4, p0

    :goto_1
    if-ge v4, p5, :cond_2

    if-ne v5, v2, :cond_0

    if-ge v4, v0, :cond_0

    goto :goto_2

    :cond_0
    aput v4, p1, p0

    aput v5, p1, v1

    invoke-virtual {p2, v4, v5, p3, p4}, Lk7/y;->r(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lk7/y;->t(IIIIZ)V

    move p0, v1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return p0
.end method

.method public final synthetic Q()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->i:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->i:Lcom/originui/widget/button/VButton;

    if-eqz v2, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->L2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->I2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v2, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->i:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final T()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    iget v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->X(Z)V

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->k:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->X(Z)V

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->k:Z

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->V()V

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->e0(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->V()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    if-nez v1, :cond_2

    sget v1, Lv2/h;->x:I

    goto :goto_0

    :cond_2
    sget v1, Lv2/h;->u:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    if-nez v1, :cond_3

    const-string v1, "folder_settings_three_three_demonstration.json"

    goto :goto_1

    :cond_3
    const-string v1, "folder_settings_four_four_demonstration.json"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    return-void
.end method

.method public final W(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    sget v3, Lv2/n;->r5:I

    goto :goto_0

    :cond_0
    sget v3, Lv2/n;->X3:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lv2/n;->c1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lv2/n;->L2:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v7, ","

    filled-new-array {v2, v7, v3, v7, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lv2/n;->I4:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v1, v2, v3}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->f:Lcom/originui/widget/selection/VRadioButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lv2/n;->X3:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lv2/n;->r5:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lv2/n;->b5:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lv2/n;->I4:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->f:Lcom/originui/widget/selection/VRadioButton;

    invoke-static {v13, v1, v8, v10, v11}, Lp6/d;->s(Lcom/originui/widget/selection/VRadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->e:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v14, Lv2/n;->a1:I

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v15, Lv2/n;->L2:I

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    filled-new-array {v5, v7, v9, v7, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v5, v2, v6}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->g:Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->g:Lcom/originui/widget/selection/VRadioButton;

    invoke-static {v2, v1, v8, v10, v11}, Lp6/d;->s(Lcom/originui/widget/selection/VRadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q:Landroid/widget/LinearLayout;

    new-instance v2, Lva/a;

    invoke-direct {v2, v0}, Lva/a;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    sget v3, Lp6/d;->j:I

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv2/n;->O4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_6

    move v4, v14

    :cond_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_7

    sget v4, Lv2/n;->b1:I

    goto :goto_5

    :cond_7
    sget v4, Lv2/n;->d1:I

    :goto_5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v7, v3, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->i:Lcom/originui/widget/button/VButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->i:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->i:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->i:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->Z4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv2/n;->G4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->i:Lcom/originui/widget/button/VButton;

    new-instance v1, Lcom/bbk/launcher2/settings/FolderSettingsPreference$j;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$j;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public Y(Lcom/originui/widget/button/VButton;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->i:Lcom/originui/widget/button/VButton;

    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    new-instance v0, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x3

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->X0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    sget v1, Lv2/n;->Y0:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->J(I)Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->x0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/FolderSettingsPreference$k;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$k;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->P2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/FolderSettingsPreference$l;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$l;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->s:Lcom/originui/widget/dialog/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->s:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->s:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->s:Lcom/originui/widget/dialog/d;

    new-instance v1, Lcom/bbk/launcher2/settings/FolderSettingsPreference$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$a;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->s:Lcom/originui/widget/dialog/d;

    new-instance v1, Lcom/bbk/launcher2/settings/FolderSettingsPreference$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$b;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->s:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    return-void
.end method

.method public b0()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->j:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->A()V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->s:Lcom/originui/widget/dialog/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public e0(I)V
    .locals 4

    iput p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->f:Lcom/originui/widget/selection/VRadioButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->g:Lcom/originui/widget/selection/VRadioButton;

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    if-nez v0, :cond_2

    sget v0, Lv2/n;->d1:I

    goto :goto_2

    :cond_2
    sget v0, Lv2/n;->b1:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->W(Z)V

    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimenUtil.px2dp(mContext, mPreviewLayout.getWidth()) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderPreference"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xbb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x433b0000    # 187.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    sget v1, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->A:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    sput v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->A:F

    iget-object v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->A:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->R(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p0, "FolderPreference"

    const-string p1, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->h:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->b:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->a:I

    :cond_1
    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->h:Z

    sget v1, Lv2/i;->E1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q:Landroid/widget/LinearLayout;

    sget v1, Lv2/i;->z3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Li3/a;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->R(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->V()V

    sget v1, Lv2/i;->b3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->n:Landroid/widget/TextView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-ne v1, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    iget-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    sget v6, Lv2/n;->d1:I

    goto :goto_2

    :cond_4
    sget v6, Lv2/n;->b1:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    sget v5, Lv2/i;->c3:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->o:Landroid/widget/TextView;

    sget v5, Lv2/i;->Z2:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->p:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->o:Landroid/widget/TextView;

    const/16 v6, 0x3c

    invoke-static {v6}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->p:Landroid/widget/TextView;

    invoke-static {v6}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lv2/n;->c1:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lv2/n;->a1:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lv2/i;->D1:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/originui/widget/selection/VRadioButton;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->f:Lcom/originui/widget/selection/VRadioButton;

    invoke-static {v5}, Li3/a;->d(Ljava/lang/Object;)V

    sget v5, Lv2/i;->R:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/originui/widget/selection/VRadioButton;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->g:Lcom/originui/widget/selection/VRadioButton;

    invoke-static {v5}, Li3/a;->d(Ljava/lang/Object;)V

    sget v5, Lv2/i;->C1:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->c:Landroid/view/ViewGroup;

    sget v5, Lv2/i;->E3:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->d:Landroid/view/ViewGroup;

    sget v5, Lv2/i;->d3:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->l:Landroid/widget/TextView;

    sget v5, Lv2/i;->a3:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->c:Landroid/view/ViewGroup;

    new-instance v6, Lcom/bbk/launcher2/settings/FolderSettingsPreference$e;

    invoke-direct {v6, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$e;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lv2/i;->Q:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->d:Landroid/view/ViewGroup;

    new-instance v6, Lcom/bbk/launcher2/settings/FolderSettingsPreference$f;

    invoke-direct {v6, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$f;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->d0()V

    iget-object v5, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->l:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    move v6, v0

    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->X(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->i:Lcom/originui/widget/button/VButton;

    new-instance v5, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;

    invoke-direct {v5, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$g;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->L()I

    move-result v3

    if-eq v1, v3, :cond_7

    move v0, v2

    :cond_7
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->X(Z)V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->W(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->N()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->M(Landroid/view/View;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->f0(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->v:Z

    if-nez v0, :cond_9

    new-instance v0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$h;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$h;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->x:Ljava/lang/Runnable;

    new-instance p1, Lcom/bbk/launcher2/settings/FolderSettingsPreference$i;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference$i;-><init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->y:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->v:Z

    goto :goto_4

    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    sput p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->A:F

    :cond_9
    :goto_4
    return-void
.end method

.method public onDetached()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->y:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->q:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
