.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
.implements Ljj/a;
.implements Lt6/o$a;
.implements Lt6/b0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La9/h;

.field public c:Landroid/widget/TextView;

.field public d:J

.field public e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

.field public f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

.field public g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

.field public h:Lcom/originui/widget/button/VButton;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:Lt6/k;

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->d:J

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->i:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->j:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->k:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 7
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->l:F

    .line 8
    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->m:F

    .line 9
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->n:I

    const p2, 0x3ecccccd    # 0.4f

    .line 10
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->p:F

    const p2, 0x3e99999a    # 0.3f

    .line 11
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->q:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->r:F

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->s:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->t:Z

    .line 15
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->Z()V

    return-void
.end method

.method public static synthetic B(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic C(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->k:I

    return p0
.end method

.method public static synthetic E(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->k:I

    return p1
.end method

.method public static synthetic F(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->T(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Y()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->d:J

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c0()V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/o;->d0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->c0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setFillColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    invoke-static {v0, v1}, Ll7/a;->q(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->a:Landroid/content/Context;

    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljj/c;->p(Landroid/view/View;F)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    invoke-static {v0}, Ll7/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->a:Landroid/content/Context;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lu7/f;->f0:I

    goto :goto_0

    :cond_1
    sget v1, Lu7/f;->e0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setFillColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public C0(I)V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->n(ILjj/a;)V

    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public I(ZILcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->i(ZILcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    :cond_0
    return-void
.end method

.method public K(La9/h;)V
    .locals 1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->U()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {p1}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->k(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    invoke-virtual {p1}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->s0(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    :cond_0
    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, La9/h;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h;->S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "stkWgt_scrollStart"

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-string p0, "stkWgt_scrollFling"

    return-object p0

    :cond_1
    const-string p0, "stkWgt_scrollEnd"

    return-object p0
.end method

.method public U()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    const-string v2, "StackWidgetsMenuContainer"

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->c:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    invoke-virtual {v3}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v3

    if-eqz v1, :cond_15

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v3}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v4

    invoke-virtual {v3}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v4, v7, :cond_5

    if-ne v4, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lel/a;->W()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_3

    goto :goto_0

    :cond_3
    sget v9, Lu7/g;->Y6:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, Lu7/g;->d7:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_2

    :cond_4
    :goto_0
    sget v9, Lu7/g;->X6:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, Lu7/g;->b7:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_2

    :cond_5
    :goto_1
    sget v9, Lu7/g;->Z6:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, Lu7/g;->d7:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :goto_2
    if-ne v3, v7, :cond_6

    sget v7, Lu7/g;->V6:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_6
    if-ne v3, v8, :cond_7

    sget v7, Lu7/g;->U6:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_7
    sget v7, Lu7/g;->T6:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_3
    invoke-static {}, Lel/a;->W()Z

    move-result v11

    if-eqz v11, :cond_8

    sget v11, Lu7/g;->u7:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v9, v9

    sget v12, Lu7/g;->J6:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v13

    mul-float/2addr v9, v13

    float-to-int v9, v9

    int-to-float v7, v7

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v12

    mul-float/2addr v7, v12

    float-to-int v7, v7

    goto :goto_4

    :cond_8
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Lt6/o;->isLandscape()Z

    move-result v11

    if-eqz v11, :cond_9

    sget v11, Lu7/g;->v7:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_4

    :cond_9
    sget v11, Lu7/g;->u7:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_4

    :cond_a
    sget v11, Lu7/g;->t7:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_4
    sub-int v12, v5, v7

    div-int/2addr v12, v8

    sget v13, Lu7/g;->W6:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v12, v6

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v13, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v14, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    iget v15, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ne v9, v15, :cond_c

    iget v15, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ne v7, v15, :cond_c

    iget v15, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ne v7, v15, :cond_c

    iget v15, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ne v12, v15, :cond_c

    iget v15, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ne v12, v15, :cond_c

    iget v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v11, v15, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v17, v1

    move/from16 v16, v3

    move/from16 v18, v4

    goto/16 :goto_6

    :cond_c
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initViewAttribute layout params change screenWidth: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v16, v3

    const-string v3, ", scrollLayoutWidth: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v18, v4

    const-string v4, ", scrollLayoutHeight: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const-string v4, ", scrollLayoutTopMargin: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string v4, ", tipsViewTopMargin: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v7, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v11, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v10, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->q0()V

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->setContentViewOutlineRect(Landroid/graphics/Rect;)V

    iget-object v6, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    invoke-virtual {v6}, Landroid/view/View;->invalidateOutline()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->i:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->l:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->m:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    :cond_e
    move/from16 v2, v16

    move/from16 v1, v18

    invoke-static {v1, v2}, La9/s;->q(II)F

    move-result v3

    invoke-static {v2}, La9/s;->k(I)F

    move-result v4

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_f

    if-ge v2, v1, :cond_10

    :cond_f
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_11

    cmpg-float v2, v3, v6

    if-gtz v2, :cond_11

    :cond_10
    iput v4, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->m:F

    mul-float/2addr v3, v4

    iput v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->l:F

    goto :goto_7

    :cond_11
    invoke-static {v1}, La9/s;->m(I)F

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->l:F

    div-float/2addr v1, v3

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->m:F

    :goto_7
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->p7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_12

    int-to-float v1, v1

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->m:F

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->J6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    sub-float/2addr v6, v3

    mul-float/2addr v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->m:F

    float-to-int v2, v2

    const/4 v3, 0x2

    :goto_8
    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    goto :goto_9

    :cond_12
    const/4 v3, 0x2

    float-to-int v2, v4

    goto :goto_8

    :goto_9
    sub-int/2addr v7, v2

    div-int/2addr v7, v3

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->n:I

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object v1

    iget v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->n:I

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;->d(I)V

    :cond_13
    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->setContentItemHeight(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->n:I

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->setContentScrollOffset(I)V

    :cond_14
    invoke-interface/range {v17 .. v17}, Lt6/o;->isLandscape()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->t:Z

    return-void

    :cond_15
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initViewAttribute stackWidgetsInfo error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initViewAttribute view error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mNestedScrollLayout: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPageIndicator: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mDragTipsView: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h;->V(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public W()Z
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->f2()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lb9/m;

    invoke-direct {p2, p0}, Lb9/m;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->A0()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->B()V

    :cond_0
    return-void
.end method

.method public c(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    check-cast p1, Lc8/g;

    invoke-virtual {p0, v0, p1}, La9/h;->G2(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_0
    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->q0()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/l;->c2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->setStackWidgetsMenuContainerContentDescription(Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->w4()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "StackWidgetsMenuContainer"

    const-string v0, "onClick openWidgets folder anim is running"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->o:Lt6/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/k;->D0()V

    :cond_2
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAddWidgetsView()Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public getContentImageHeight()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->m:F

    return p0
.end method

.method public getContentImageWidth()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->l:F

    return p0
.end method

.method public bridge synthetic getContentView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    return-object p0
.end method

.method public getContentViewRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDragTipsView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDrawerContainerView()Lt6/k;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->o:Lt6/k;

    return-object p0
.end method

.method public getIsInExitEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La9/h;->j4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getNestedScrollLayout()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    return-object p0
.end method

.method public getSelfView()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getStackWidgetSize()Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "spanX"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "spanY"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStackWidgetsMenuPresenter()La9/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    return-object p0
.end method

.method public bridge synthetic getStackWidgetsMenuPresenter()Lc6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object p0

    return-object p0
.end method

.method public i(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    move-object v0, p2

    check-cast v0, Lc8/g;

    invoke-virtual {p0, p1, v0}, La9/h;->G2(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    instance-of p0, p2, Ly8/y;

    if-eqz p0, :cond_0

    check-cast p2, Ly8/y;

    invoke-virtual {p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object p0

    invoke-interface {p0}, Lx6/m;->D()V

    :cond_0
    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, La9/h;->i4(Landroid/view/ViewParent;[I)V

    :cond_0
    return-void
.end method

.method public j0(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->U()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->z0()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;->B()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->setContentViewScrollable(Z)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->w0(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->y0()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;->e(I)V

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->x(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W5(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->n(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance p1, Lb9/n;

    invoke-direct {p1}, Lb9/n;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->l()V

    :cond_0
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h;->m1(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    const-string v4, "StackWidgetsMenuContainer"

    if-nez v3, :cond_0

    const-string v0, "addItemWithOneShot mStackWidgetsMenuPresenter is null"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "addItemWithOneShot stackWidgetsInfo is null"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "addItemWithOneShot v is null"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "addItemWithOneShot launcher is null"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v5}, Lt6/o;->a1()Lt6/j;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v0, "addItemWithOneShot dragLayer is null"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v5, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-nez v5, :cond_5

    const-string v0, "addItemWithOneShot mContentView is null"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v13}, Lt6/j;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-ltz v5, :cond_17

    if-gez v6, :cond_6

    goto/16 :goto_9

    :cond_6
    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    instance-of v7, v0, Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v0, v7, v9}, Lt8/r;->c0(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    int-to-float v0, v2

    int-to-float v7, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float v16, v7, v9

    add-float v0, v0, v16

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    int-to-float v2, v0

    sub-float v2, v2, v16

    move/from16 v14, p4

    goto :goto_1

    :cond_9
    move/from16 v14, p4

    move/from16 v38, v2

    move v2, v0

    move/from16 v0, v38

    :goto_1
    int-to-float v10, v14

    int-to-float v11, v6

    div-float v19, v11, v9

    add-float v9, v10, v19

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8, v12, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget-object v5, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v3}, La9/s;->p(Lc8/g;)[I

    move-result-object v3

    const/4 v5, 0x0

    aget v10, v3, v5

    const/16 v16, 0x1

    aget v3, v3, v16

    iget-object v5, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v19, 0x40000000    # 2.0f

    div-float v5, v5, v19

    move/from16 p1, v0

    const/16 v17, 0x0

    aget v0, v6, v17

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    const/16 v16, 0x1

    aget v6, v6, v16

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addItemWithOneShot endCenterX="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ", endCenterY="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ", startCenterX="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ", startCenterY="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-float v19, v5, v2

    sub-float v20, v0, v9

    int-to-float v0, v10

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v0, v14

    div-float v10, v0, v7

    int-to-float v0, v3

    mul-float/2addr v0, v14

    div-float v11, v0, v11

    const v0, 0x3f99999a    # 1.2f

    mul-float v2, v10, v0

    mul-float v3, v11, v0

    instance-of v5, v1, Ly8/y;

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    move-object v7, v1

    check-cast v7, Ly8/y;

    invoke-virtual {v7}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v9

    invoke-interface {v9}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v9

    invoke-interface {v9}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ca()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addItemWithOneShot isOverseaPreviewTransparentWidgetComponentName = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_c

    invoke-virtual {v7}, Lc8/h;->F4()I

    move-result v9

    invoke-virtual {v7}, Lc8/h;->o4()I

    move-result v14

    invoke-static {v9, v14}, Lt8/r;->g0(II)F

    move-result v9

    invoke-static {v7}, La9/s;->i(Lc8/g;)F

    move-result v7

    goto :goto_3

    :cond_c
    move v7, v6

    move v9, v7

    :goto_3
    move/from16 v38, v7

    move v7, v4

    move v4, v9

    move/from16 v9, v38

    goto :goto_4

    :cond_d
    move v4, v6

    move v9, v4

    const/4 v7, 0x0

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v14

    cmpl-float v21, v14, v6

    if-lez v21, :cond_e

    div-float v14, v9, v14

    goto :goto_5

    :cond_e
    move v14, v9

    :goto_5
    cmpl-float v21, v2, v3

    if-lez v21, :cond_f

    cmpl-float v21, v3, v6

    if-lez v21, :cond_f

    div-float/2addr v3, v2

    mul-float/2addr v3, v0

    move/from16 v28, v0

    move/from16 v29, v3

    goto :goto_6

    :cond_f
    cmpl-float v21, v3, v2

    if-lez v21, :cond_10

    cmpl-float v21, v2, v6

    if-lez v21, :cond_10

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    move/from16 v29, v0

    move/from16 v28, v2

    goto :goto_6

    :cond_10
    move/from16 v28, v0

    move/from16 v29, v28

    :goto_6
    new-instance v3, Lob/a;

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v21, v3

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v4

    move/from16 v27, v14

    invoke-direct/range {v21 .. v27}, Lob/a;-><init>(FFFFFF)V

    if-nez v7, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v3, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v12, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lob/a;->j(Z)V

    cmpl-float v0, v4, v14

    const v2, 0x3a83126f    # 0.001f

    if-eqz v0, :cond_12

    new-instance v0, Lkf/a;

    const-string v4, "radius"

    invoke-direct {v0, v6, v4}, Lkf/a;-><init>(FLjava/lang/String;)V

    new-instance v4, Lif/i;

    invoke-direct {v4}, Lif/i;-><init>()V

    const v14, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v14, v6}, Lif/i;->u(FF)Lif/i;

    new-instance v14, Lif/h;

    invoke-direct {v14, v12, v0}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    invoke-virtual {v14, v4}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v14, v6}, Lif/c;->m(F)Lif/c;

    invoke-virtual {v14, v2}, Lif/c;->k(F)Lif/c;

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$c;

    invoke-direct {v0, v15, v3, v12}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$c;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lob/a;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v0}, Lif/c;->b(Lif/c$d;)Lif/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v0}, Lif/h;->t(F)V

    :cond_12
    const-string v0, "stack_clickTo120Duration"

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v0

    const-string v4, "stack_clickTo120Bounce"

    const v14, 0x3d4ccccd    # 0.05f

    invoke-static {v4, v14}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v14, "stack_clickTo120Suspend"

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v14, v2}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v14

    const-string v2, "stack_clickToEndDuration"

    const v6, 0x3e8a3d71    # 0.27f

    invoke-static {v2, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v23

    const-string v2, "stack_clickToEndBounce"

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v2, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v24

    const-string v2, "stack_clickToEndDuration2"

    const v6, 0x3f333333    # 0.7f

    invoke-static {v2, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v25

    const-string v2, "stack_clickToEndBounce2"

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v2, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v26

    const-string v2, "stack_clickTransDuration"

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v2, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v2

    const-string v6, "stack_clickTransBounce"

    move-object/from16 v31, v3

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v6, v3}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v3

    const-string v6, "stack_clickTransDuration2"

    move/from16 v32, v10

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v6, v10}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v6

    const-string v10, "stack_clickTransBounce2"

    move/from16 v30, v11

    const v11, 0x3c23d70a    # 0.01f

    invoke-static {v10, v11}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v10

    new-instance v11, Lkf/a;

    move/from16 v27, v14

    const-string v14, "Value"

    move-object/from16 v33, v8

    const/4 v8, 0x0

    invoke-direct {v11, v8, v14}, Lkf/a;-><init>(FLjava/lang/String;)V

    new-instance v8, Lif/i;

    invoke-direct {v8}, Lif/i;-><init>()V

    invoke-virtual {v8, v0, v4}, Lif/i;->u(FF)Lif/i;

    const/4 v0, 0x3

    new-array v4, v0, [Z

    fill-array-data v4, :array_0

    new-instance v0, Lif/h;

    invoke-direct {v0, v12, v11}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    const v11, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v11}, Lif/c;->k(F)Lif/c;

    invoke-virtual {v0, v8}, Lif/h;->y(Lif/i;)Lif/h;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lif/c;->n(F)Lif/c;

    invoke-virtual {v0, v11}, Lif/c;->m(F)Lif/c;

    move-object/from16 v22, v0

    new-instance v0, Lkf/a;

    invoke-direct {v0, v11, v14}, Lkf/a;-><init>(FLjava/lang/String;)V

    new-instance v14, Lif/h;

    invoke-direct {v14, v12, v0}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v14, v0}, Lif/c;->k(F)Lif/c;

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    invoke-virtual {v0, v2, v3, v6, v10}, Lif/i;->v(FFFF)Lif/i;

    invoke-virtual {v14, v0}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v14, v11}, Lif/c;->n(F)Lif/c;

    invoke-virtual {v14, v11}, Lif/c;->m(F)Lif/c;

    const-string v11, "StackWidgetsMenuContainer#addItemWithOneShot"

    invoke-static {v11, v12}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, La9/h;->G2(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    if-eqz v5, :cond_13

    move-object v0, v1

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->G0()Z

    move-result v1

    invoke-virtual {v0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v2

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_14

    sget v0, Lu7/i;->R0:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v0

    invoke-interface {v0}, Lx6/m;->D()V

    :cond_15
    move v10, v1

    move-object v5, v2

    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    move-object v5, v2

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v15, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->setContentViewScrollable(Z)V

    new-instance v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;

    move/from16 v21, p1

    move-object/from16 v3, v22

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 p1, v3

    move-object/from16 v22, v31

    move-object v3, v12

    move-object/from16 p2, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v6

    move v6, v9

    move-object v9, v7

    move-object v7, v13

    move-object/from16 v31, v8

    move-object/from16 v8, v33

    move-object/from16 v34, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZFLt6/j;Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x2

    new-array v6, v0, [F

    const/4 v1, 0x0

    aput v28, v6, v1

    const/16 v16, 0x1

    aput v29, v6, v16

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v2, v27, v17

    new-array v5, v0, [F

    aput v27, v5, v1

    aput v2, v5, v16

    new-instance v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move-object v4, v12

    move-object/from16 v7, p1

    move-object/from16 v8, v31

    move/from16 v9, v23

    move-object v15, v10

    move/from16 v18, v32

    move/from16 v10, v24

    move-object/from16 v35, v11

    move/from16 v22, v30

    move/from16 v11, v25

    move-object/from16 v23, v12

    move/from16 v12, v26

    move-object/from16 v36, v13

    move/from16 v13, v18

    move-object/from16 v37, v14

    move/from16 v14, v22

    invoke-direct/range {v0 .. v14}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$e;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;[ZLob/a;Landroid/widget/ImageView;[F[FLif/h;Lif/i;FFFFFF)V

    invoke-virtual {v7, v15}, Lif/c;->b(Lif/c$d;)Lif/c;

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$f;

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, v34

    invoke-direct {v0, v8, v9, v10}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$f;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Lif/c;->a(Lif/c$c;)Lif/c;

    new-instance v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;

    move-object v0, v11

    move-object/from16 v2, v23

    move/from16 v3, v21

    move/from16 v4, v19

    move/from16 v5, p4

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$g;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Landroid/widget/ImageView;FFIF)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, Lif/c;->b(Lif/c$d;)Lif/c;

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$h;

    invoke-direct {v1, v8, v9, v10}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$h;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    const/4 v1, -0x1

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    const/4 v4, 0x1

    invoke-interface {v2, v4, v1, v3}, Lt6/j;->p3(ZILjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Lif/h;->t(F)V

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    return-void

    :cond_17
    :goto_9
    const-string v0, "addItemWithOneShot width or height less than zero"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->u0(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->u0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->u0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->u0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->u0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->u0(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "StackWidgetsMenuContainer"

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->s:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lu7/i;->f0:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    invoke-virtual {p1}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->F0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->M1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmd/a;->m(Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string p1, "fail"

    invoke-static {p1, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    const-string v0, "097|67|2|39"

    invoke-interface {p0, v0, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick close container error launcher: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", getDrawerCurrentState : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->o:Lt6/k;

    invoke-interface {v2}, Lt6/k;->getAppLibraryDrawerCurrentState()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->o:Lt6/k;

    invoke-interface {p0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object p0

    invoke-interface {p0, v3, v3, v3}, Lqb/h;->H(ZZZ)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p0}, Lp6/d;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lp6/d;->h()Lp6/d;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-ne p0, p1, :cond_6

    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick return mIsScrollable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->s:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->C0(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->C0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->C0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->C0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->C0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->C0(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lu7/i;->l0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->c:Landroid/widget/TextView;

    sget v0, Lu7/i;->k0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    sget v0, Lu7/i;->g0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    sget v0, Lu7/i;->i0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    sget v0, Lu7/i;->f0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->setPageIndicator(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getSnapHelper()Lcom/vivo/springkit/snap/FlingSnapHelper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setFlingSnapHelper(Lcom/vivo/springkit/snap/FlingSnapHelper;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu7/l;->u1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->setStackWidgetsMenuContainerContentDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lu7/l;->o1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-static {v0}, Lp6/d;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$b;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->s:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object p0

    invoke-virtual {p0}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->r(ZLcom/bbk/launcher2/launcherWidget/stackWidget/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, La9/h;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 6

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->t:Z

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getScrollDy()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    invoke-virtual {v1}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->m(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    iget-object v3, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    invoke-static {v0, v2, v3}, Lt8/r;->v0(III)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U0(I)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->V()V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    invoke-virtual {v1}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setSelection(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->U()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    invoke-virtual {v0}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->s0(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->t:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->U()V

    :cond_3
    :goto_1
    return-void
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->i:Landroid/graphics/Rect;

    invoke-static {v0, v1}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public s0(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->n:I

    invoke-virtual {v0, p1, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->s(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->z0()V

    return-void
.end method

.method public setContentViewOutlineRadius(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->k:I

    return-void
.end method

.method public setContentViewOutlineRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->j:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setContentViewScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->s:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setStackWidgetsMenuContainerContentDescription(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lu7/l;->x1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lu7/l;->y1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u0(I)V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->i(ILjj/a;)V

    return-void
.end method

.method public v0(ZLcom/bbk/launcher2/launcherWidget/stackWidget/a;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->v(ZLcom/bbk/launcher2/launcherWidget/stackWidget/a;I)V

    :cond_0
    return-void
.end method

.method public w0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->w(Z)V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->setScrollDy(I)V

    :cond_0
    return-void
.end method

.method public z0()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->b:La9/h;

    invoke-virtual {v0}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnableAnim(Z)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->p:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->q:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnableAnim(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->h:Lcom/originui/widget/button/VButton;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->r:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->A0()V

    :cond_2
    return-void
.end method
