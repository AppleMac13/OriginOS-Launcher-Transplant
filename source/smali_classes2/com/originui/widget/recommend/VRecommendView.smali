.class public Lcom/originui/widget/recommend/VRecommendView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/recommend/VRecommendView$b;,
        Lcom/originui/widget/recommend/VRecommendView$c;,
        Lcom/originui/widget/recommend/VRecommendView$d;
    }
.end annotation


# static fields
.field public static j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/originui/widget/recommend/VRecommendView$b;

.field public d:I

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/recommend/VRecommendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/recommend/VRecommendView;->h:Z

    .line 4
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/recommend/VRecommendView;->i:Z

    .line 5
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    .line 6
    const-string p1, "6.0.2.1"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/originui/widget/recommend/VRecommendView;->p()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, p1}, Lcom/originui/widget/recommend/VRecommendView;->n(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Lcom/originui/widget/recommend/VRecommendView;->j:I

    return v0
.end method

.method public static synthetic d(I)I
    .locals 0

    sput p0, Lcom/originui/widget/recommend/VRecommendView;->j:I

    return p0
.end method

.method public static synthetic e(Lcom/originui/widget/recommend/VRecommendView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/recommend/VRecommendView;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/originui/widget/recommend/VRecommendView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/recommend/VRecommendView;->s()V

    return-void
.end method

.method public static synthetic g(Lcom/originui/widget/recommend/VRecommendView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private getSystemFilletRadiusResIdByLevel()I
    .locals 3

    sget p0, Lrg/b;->l:I

    sget v0, Lrg/b;->i:I

    sget v1, Lrg/b;->k:I

    sget v2, Lrg/b;->j:I

    invoke-static {p0, v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->u(IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/originui/widget/recommend/VRecommendView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/originui/widget/recommend/VRecommendView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/recommend/VRecommendView;->setRecommendTitleStyle(I)V

    return-void
.end method

.method private p()V
    .locals 3

    const-string v0, "VRecommendView"

    const-string v1, "vsettingsrecommend_6.0.2.1"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lrg/f;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lrg/c;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/originui/widget/recommend/VRecommendView;->o()V

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/recommend/VRecommendView;->d:I

    sput v0, Lcom/originui/widget/recommend/VRecommendView;->j:I

    sget v0, Lrg/c;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->b:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/originui/widget/recommend/VRecommendView;->setRecommendTitleStyle(I)V

    sget v0, Lrg/c;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/originui/widget/recommend/VRecommendView;->setRecommendItemContainer(Landroid/view/View;)V

    new-instance v0, Lcom/originui/widget/recommend/VRecommendView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/originui/widget/recommend/VRecommendView$b;-><init>(Lcom/originui/widget/recommend/VRecommendView$a;)V

    iput-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->c:Lcom/originui/widget/recommend/VRecommendView$b;

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/originui/widget/recommend/VRecommendView;->c:Lcom/originui/widget/recommend/VRecommendView$b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lrg/f;->h(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/recommend/VRecommendView;->i:Z

    new-instance v2, Lcom/originui/widget/recommend/VRecommendView$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/recommend/VRecommendView$a;-><init>(Lcom/originui/widget/recommend/VRecommendView;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    invoke-virtual {p0}, Lcom/originui/widget/recommend/VRecommendView;->m()V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->f:Landroid/view/View;

    iget p0, p0, Lcom/originui/widget/recommend/VRecommendView;->e:I

    invoke-static {v0, p0}, Lrg/f;->i(Landroid/view/View;I)V

    return-void
.end method

.method private setRecommendItemContainer(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lrg/f;->f(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private setRecommendTitleStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView;->b:Landroid/widget/TextView;

    invoke-static {v0, p0, p1}, Lrg/f;->g(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/recommend/VRecommendView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public varargs k([Lrg/e;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView;->c:Lcom/originui/widget/recommend/VRecommendView$b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/recommend/VRecommendView$b;->f([Lrg/e;)V

    return-void
.end method

.method public l(Lrg/e;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView;->c:Lcom/originui/widget/recommend/VRecommendView$b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/recommend/VRecommendView$b;->c(Lrg/e;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/recommend/VRecommendView;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-nez v1, :cond_1

    float-to-double v0, v0

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    const/16 v1, 0x64

    iget-boolean v2, p0, Lcom/originui/widget/recommend/VRecommendView;->h:Z

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/originui/widget/recommend/VRecommendView;->getSystemFilletRadiusResIdByLevel()I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/originui/widget/recommend/VRecommendView;->e:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/originui/widget/recommend/VRecommendView;->e:I

    invoke-direct {p0}, Lcom/originui/widget/recommend/VRecommendView;->r()V

    :cond_3
    return-void
.end method

.method public n(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/recommend/VRecommendView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    invoke-static {v0}, Lrg/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/recommend/VRecommendView;->e:I

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/recommend/VRecommendView;->f:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lrg/f;->d(Landroid/content/Context;Landroid/view/View;I)V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecommendContainer mCurrentCornerRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/recommend/VRecommendView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRecommendView"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/originui/widget/recommend/VRecommendView;->r()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/originui/widget/recommend/VRecommendView;->q()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/originui/widget/recommend/VRecommendView;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRecommendView"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView;->c:Lcom/originui/widget/recommend/VRecommendView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/recommend/VRecommendView;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/recommend/VRecommendView;->i:Z

    invoke-direct {p0}, Lcom/originui/widget/recommend/VRecommendView;->q()V

    :cond_0
    return-void
.end method

.method public setRecommendItemClickCallback(Lcom/originui/widget/recommend/VRecommendView$c;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView;->c:Lcom/originui/widget/recommend/VRecommendView$b;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/originui/widget/recommend/VRecommendView$b;->b(Lcom/originui/widget/recommend/VRecommendView$b;Lcom/originui/widget/recommend/VRecommendView$c;)Lcom/originui/widget/recommend/VRecommendView$c;

    goto :goto_0

    :cond_0
    const-string p0, "VRecommendView"

    const-string p1, "mRecommendAdapter is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRecommendTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
