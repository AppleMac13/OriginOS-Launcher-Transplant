.class public Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/originui/widget/tipscard/TipsCard;

.field public c:J

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

.field public f:Landroidx/recyclerview/widget/GridLayoutManager;

.field public g:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

.field public h:Ljava/util/List;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

.field public k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

.field public l:Landroid/widget/TextView;

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->c:J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    .line 7
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->m:J

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->n:I

    .line 11
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->a:Landroid/view/LayoutInflater;

    .line 12
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->f1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->t()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->B(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Lcom/originui/widget/tipscard/TipsCard;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Lcom/bbk/launcher2/ui/allapps/FakeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->g:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    return-object p0
.end method

.method private getAllAppViewGroupTop()I
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getSuggestionHeightOffset()I
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p0

    invoke-virtual {p0}, Lmb/a;->a()I

    move-result p0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->l()I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p0

    invoke-virtual {p0}, Lmb/a;->a()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->z(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->D(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    const-string v0, "AllAppSuggestionsView"

    const-string v1, "refreshView"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->B(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$b;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$b;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ldb/v0;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ldb/v0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshViewMainThread isAIERegister:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v4

    invoke-virtual {v4}, Ljb/c;->H()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAIEResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v4

    invoke-virtual {v4}, Ljb/c;->I()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " allAppViewItems:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    const-string v4, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AllAppSuggestionsView"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U1()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->K5()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p1

    invoke-virtual {p1}, Ljb/c;->x()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k()V

    goto :goto_3

    :cond_5
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljb/c;->Z(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->M()V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G3()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->K5()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    goto :goto_3

    :cond_8
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v2

    invoke-virtual {v2}, Ljb/c;->H()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v2

    invoke-virtual {v2}, Ljb/c;->I()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N4()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->E()V

    :goto_2
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->t()V

    goto :goto_3

    :cond_a
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->u()Lr4/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->m(Lr4/b;Z)V

    :goto_3
    return-void
.end method

.method public C(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object p2

    invoke-interface {p2, p3}, Lt6/f;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->setOpen(Z)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->x()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k()V

    return-void

    :cond_0
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljb/c;->Z(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->M()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final G()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->n:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    :goto_0
    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->n:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->n:I

    return-void
.end method

.method public H(ZZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBackground notUpdateAppIcon ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateBg ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isClassify ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AllAppSuggestionsView"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->d()V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->f(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->N()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->L()V

    return-void
.end method

.method public I()V
    .locals 2

    const-string v0, "AllAppSuggestionsView"

    const-string v1, "updateIconSize"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 4

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AllAppSuggestionsView"

    const-string v0, "updateLauncherDrawerSuggestionsView DRAWER_LAUNCHER_TYPE return"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljb/c;->a0(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ldb/v0;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ldb/v0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U1()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->K5()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->x()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k()V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljb/c;->Z(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->M()V

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G3()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->K5()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->K()V

    :cond_a
    :goto_1
    return-void
.end method

.method public K()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    if-eqz v0, :cond_3

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTipCardsBg isNightMode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllAppSuggestionsView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lv2/h;->h:I

    sget v2, Lv2/f;->I:I

    if-eqz v0, :cond_0

    sget v1, Lv2/h;->i:I

    sget v2, Lv2/f;->E0:I

    :cond_0
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v3

    invoke-virtual {v3}, Lw2/b;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v1, v2}, Ly3/a;->d(Landroid/content/Context;Lcom/originui/widget/tipscard/TipsCard;)V

    sget v2, Lv2/f;->a:I

    if-eqz v0, :cond_2

    sget v2, Lv2/f;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v0}, Lcom/originui/core/utils/h;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipscard/TipsCard;->setCardBackgroundRes(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v0}, Lcom/originui/widget/tipscard/TipsCard;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final M()V
    .locals 9

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->x()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTipsCard viewType ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllAppSuggestionsView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lv2/n;->b:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lv2/n;->d:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lv2/n;->x2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    new-instance v4, Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/originui/widget/tipscard/TipsCard;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v4, v1}, Lcom/originui/widget/tipscard/TipsCard;->setContentText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v4}, Lcom/originui/widget/tipscard/TipsCard;->getContentView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lv2/n;->y:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$c;

    invoke-direct {v7, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$c;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)V

    invoke-virtual {v4, v6, v7}, Lcom/originui/widget/tipscard/TipsCard;->u(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    sget v6, Lv2/h;->p2:I

    new-instance v7, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;

    invoke-direct {v7, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)V

    invoke-virtual {v4, v6, v7}, Lcom/originui/widget/tipscard/TipsCard;->r(ILandroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v4}, Lcom/originui/widget/tipscard/TipsCard;->getMainButton()Lcom/originui/widget/button/VButton;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v4}, Lcom/originui/widget/tipscard/TipsCard;->getMainButton()Lcom/originui/widget/button/VButton;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lv2/n;->T4:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v4}, Lcom/originui/widget/tipscard/TipsCard;->getCloseView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v4}, Lcom/originui/widget/tipscard/TipsCard;->getCloseView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lv2/n;->Z4:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lv2/n;->T4:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7, v5}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v0}, Lcom/originui/widget/tipscard/TipsCard;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v0}, Lcom/originui/widget/tipscard/TipsCard;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->L()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipscard/TipsCard;->setContentText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->F()V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string v0, "prompt_type"

    invoke-static {v0, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    filled-new-array {v0}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|64|1|7"

    invoke-interface {p0, v1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_6
    return-void
.end method

.method public final N()V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v3, Lv2/h;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lv2/g;->g5:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lv2/f;->l:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v2, 0x10052a

    const/16 v4, 0x1f4

    invoke-static/range {v1 .. v6}, Lk7/a1;->e(Landroid/content/Context;IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    const/16 v1, 0x1f4

    const v2, 0x10052a

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v4, Lv2/h;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lv2/g;->g5:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v3, v2, v4, v1, p0}, Lk7/a1;->d(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    sget v4, Lv2/h;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lv2/g;->g5:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v3, v2, v4, v1, p0}, Lk7/a1;->d(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/ui/allapps/c$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public getGroupLayout()Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSuggestionHeight()I
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->S2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->a()I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->l()I

    move-result v0

    :goto_0
    add-int/2addr p0, v0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Lx3/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->S2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->a()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr p0, v0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->l()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->S2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->a()I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->l()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lx3/g;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->S2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->a()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr p0, v0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->l()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->S2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->a()I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->l()I

    move-result v0

    goto/16 :goto_0

    :goto_1
    return p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->m5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v0, v4, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getSuggestionHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final m(Lr4/b;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v3

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v4

    invoke-virtual {v4}, Ljb/c;->x()I

    move-result v4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->p()Lm6/b;

    move-result-object v6

    invoke-interface {v6}, Lm6/b;->o()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addDataView currentType ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", viewType"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isForceFresh ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", appInfos.size() ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lr4/b;->q()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", folderScreenOpenState ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AllAppSuggestionsView"

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x8

    if-eqz v5, :cond_0

    if-nez v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l()V

    if-ne v4, v3, :cond_2

    if-nez v1, :cond_2

    const-string v0, "addDataView mViewType == currentType && !isForceFresh return !!"

    invoke-static {v8, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr4/b;->q()I

    move-result v1

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v6

    invoke-virtual {v6}, Ljb/c;->z()I

    move-result v6

    if-ne v1, v6, :cond_15

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljb/c;->Z(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lr4/b;->q()I

    move-result v11

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v10, v11, :cond_4

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v10, v14, v12}, Lcom/bbk/launcher2/ui/allapps/c$g;->d(ILcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/bbk/launcher2/ui/allapps/c$g;->i(Z)V

    iget-object v13, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v10, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c()Ljava/util/List;

    move-result-object v11

    move v14, v9

    move v15, v13

    :goto_3
    if-ge v14, v10, :cond_9

    iget-object v15, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v14, :cond_5

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/c$g;

    goto :goto_4

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "addDataView currentInfoSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", j:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    if-eqz v15, :cond_6

    if-eqz v6, :cond_6

    iget-object v12, v6, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v12, :cond_6

    iget-object v13, v15, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v13, :cond_6

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v12

    iget-object v13, v15, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v13

    if-ne v12, v13, :cond_6

    iget-object v12, v6, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v15, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v6, v6, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v12, v15, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v15, v9

    goto :goto_5

    :cond_6
    const/4 v15, 0x1

    :goto_5
    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v15, 0x1

    :cond_9
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addDataView adapterItems ="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", hasChange ="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_b

    if-ne v4, v3, :cond_b

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const-string v0, "addDataView hasChange == false return !!"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljb/c;->Z(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->a:Landroid/view/LayoutInflater;

    sget v4, Lv2/k;->g:I

    invoke-virtual {v1, v4, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    sget v4, Lv2/i;->a1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    sget v4, Lv2/i;->d1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lk7/j1;->Y0(Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l:Landroid/widget/TextView;

    const v4, 0x3f333333    # 0.7f

    invoke-static {v1, v4}, Lv3/a;->h(Landroid/widget/TextView;F)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    sget v4, Lv2/i;->X0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lv2/g;->o2:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lv2/g;->z2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lv2/g;->o2:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lv2/g;->z2:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_7
    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;->d()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    sget v4, Lv2/i;->Z0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->g:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    sget v4, Lv2/i;->n5:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->i:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l:Landroid/widget/TextView;

    filled-new-array {v4}, [Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1, v4}, Ls0/a;->g(Landroid/content/Context;[Landroid/widget/TextView;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lv2/n;->e:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l()V

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v0, v4, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$e;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->i(Ljava/util/List;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    new-instance v4, Lib/e;

    invoke-direct {v4, v0}, Lib/e;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)V

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->k(Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$b;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v4}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_e

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x1

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_e
    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$f;

    invoke-direct {v4, v0, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$f;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->i:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lp6/d;->w(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->i(Ljava/util/List;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_8
    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-ne v3, v2, :cond_10

    sget v6, Lv2/g;->o2:I

    goto :goto_9

    :cond_10
    sget v6, Lv2/g;->a3:I

    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    if-ne v3, v2, :cond_12

    const/high16 v4, 0x41700000    # 15.0f

    goto :goto_a

    :cond_12
    const/high16 v4, 0x41500000    # 13.0f

    :goto_a
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l:Landroid/widget/TextView;

    filled-new-array {v4}, [Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1, v4}, Ls0/a;->g(Landroid/content/Context;[Landroid/widget/TextView;)Z

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->r()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-ne v3, v2, :cond_14

    move v13, v5

    goto :goto_b

    :cond_14
    move v13, v9

    :goto_b
    invoke-virtual {v1, v13}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->f(Z)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->N()V

    goto :goto_c

    :cond_15
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N4()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    goto :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->E()V

    :goto_c
    return-void
.end method

.method public final n(Lcom/bbk/launcher2/ui/allapps/FakeLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v1

    invoke-static {}, Lx3/g;->f()I

    move-result v2

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/f;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v2

    invoke-virtual {v2}, Lmb/a;->h()I

    move-result v2

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v3

    invoke-virtual {v3}, Lmb/a;->g()I

    move-result v3

    new-instance v4, Lcom/originui/core/utils/z;

    invoke-direct {v4, v3, v1}, Lcom/originui/core/utils/z;-><init>(II)V

    invoke-virtual {v4, v2, v2}, Lcom/originui/core/utils/z;->A(II)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lv2/k;->h:I

    invoke-virtual {v5, v6, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lx3/g;->e()I

    move-result v6

    div-int v6, v0, v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {}, Lx3/g;->f()I

    move-result v6

    if-ge v3, v6, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o()V
    .locals 4

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->x()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lk7/h;->z0(Z)V

    const-string v0, "1"

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lk7/h;->A0(Z)V

    const-string v0, "2"

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lk7/h;->B0(Z)V

    const-string v0, "3"

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    invoke-interface {v3}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    invoke-interface {v3}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v3

    invoke-interface {v3}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lqc/c;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setFocusByPosition(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->u()V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string v1, "prompt_type"

    invoke-static {v1, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    const-string v1, "click_site"

    const-string v2, "0"

    invoke-static {v1, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    filled-new-array {v0, v1}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|64|1|10"

    invoke-interface {p0, v1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final p(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    if-nez p2, :cond_0

    const-string p0, "AllAppSuggestionsView"

    const-string p1, "closeGroup-- Error, RecyclerView is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Lx3/g;->V(Z)V

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->setOpen(Z)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getSuggestionHeightOffset()I

    move-result p2

    int-to-float v5, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->B4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    new-instance v6, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;

    const-string v2, "AASV-closeGroup"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IF)V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$h;

    const-string v2, "AllAppPresenter-dismissFakeBackgroundView"

    invoke-direct {v1, p0, v2, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$h;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .locals 3

    const-string v0, "AllAppSuggestionsView"

    const-string v1, "groupLayoutAdapterBottom"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v0

    invoke-virtual {v0}, Lmb/a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_1

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public s(Landroid/view/ViewParent;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic t()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->g:Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->q(Lcom/bbk/launcher2/ui/allapps/FakeLayout;)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljb/c;->Z(I)V

    const-string v0, "AllAppSuggestionsView"

    const-string v1, "noNeedShowView"

    invoke-static {v0, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->b:Lcom/originui/widget/tipscard/TipsCard;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v0, :cond_1

    invoke-static {}, Lk7/j1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$j;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$j;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)V

    invoke-interface {v0, v1}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(ILt6/o$d;Lt6/o$d;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v2, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v2

    const/16 v3, 0x21

    invoke-interface {v0, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lt6/f;->y0(I)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v4, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->C(IIF)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->N()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->n:I

    invoke-static {}, Lx3/g;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v3, v4, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->C(IIF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->k:Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v4, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->C(IIF)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->j:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-static {}, Lx3/g;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->setOpen(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$g;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$g;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p0, "AllAppSuggestionsView"

    const-string v0, "notifyUnfold mExpansion == null || mGroupOpenRel == null || mGroupLayout == null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    if-nez p2, :cond_0

    const-string p0, "AllAppSuggestionsView"

    const-string p1, "openGroup-- Error, RecyclerView is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    invoke-interface {p2}, Lt6/o;->o1()Lt6/k;

    move-result-object p2

    invoke-interface {p2}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->setOpen(Z)V

    invoke-static {v0}, Lx3/g;->V(Z)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getSuggestionHeightOffset()I

    move-result v9

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getSuggestionHeightOffset()I

    move-result v1

    int-to-float v5, v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v9

    const/4 v3, 0x0

    if-le v2, v1, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getAllAppViewGroupTop()I

    move-result v8

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result p2

    move v11, p2

    goto :goto_1

    :cond_3
    move v11, v3

    :goto_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/n;->q4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp6/d;->H(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;

    const-string v2, "AASV-openGroup"

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IFZLandroid/graphics/Rect;IILandroid/widget/ScrollView;I)V

    invoke-virtual {p2, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Ljava/util/List;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->m:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-string p0, "AllAppSuggestionsView"

    const-string p1, "click too much , so return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->m:J

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->G()V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->p(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_4
    invoke-virtual {p0, p3, p2, p4}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->n(Lcom/bbk/launcher2/ui/allapps/FakeLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->G()V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->y(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    :goto_0
    return-void
.end method
