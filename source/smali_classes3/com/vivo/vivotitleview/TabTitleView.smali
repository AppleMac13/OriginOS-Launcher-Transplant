.class public Lcom/vivo/vivotitleview/TabTitleView;
.super Lcom/vivo/vivotitleview/BbkTitleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vivotitleview/TabTitleView$d;,
        Lcom/vivo/vivotitleview/TabTitleView$b;,
        Lcom/vivo/vivotitleview/TabTitleView$c;
    }
.end annotation


# instance fields
.field public final K1:Ljava/lang/String;

.field public final L1:Z

.field public M1:Lcom/vivo/vivotitleview/TabSelector;

.field public N1:Ljava/util/List;

.field public O1:Lcom/vivo/vivotitleview/TabTitleView$c;

.field public P1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/vivotitleview/BbkTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TabTitleView"

    iput-object p1, p0, Lcom/vivo/vivotitleview/TabTitleView;->K1:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/vivotitleview/TabTitleView;->L1:Z

    sget-object p2, Lcom/vivo/vivotitleview/TabTitleView$c;->MODE_NULL:Lcom/vivo/vivotitleview/TabTitleView$c;

    iput-object p2, p0, Lcom/vivo/vivotitleview/TabTitleView;->O1:Lcom/vivo/vivotitleview/TabTitleView$c;

    iput-boolean p1, p0, Lcom/vivo/vivotitleview/TabTitleView;->P1:Z

    sget-object p1, Lcom/vivo/vivotitleview/TabTitleView$c;->MODE_SELECTOR:Lcom/vivo/vivotitleview/TabTitleView$c;

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TabTitleView;->setMode(Lcom/vivo/vivotitleview/TabTitleView$c;)V

    return-void
.end method

.method public static synthetic L(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabSelector;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView;->M1:Lcom/vivo/vivotitleview/TabSelector;

    return-object p0
.end method

.method public static synthetic M(Lcom/vivo/vivotitleview/TabTitleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vivotitleview/TabTitleView;->P1:Z

    return p0
.end method

.method public static synthetic N(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabTitleView$c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView;->O1:Lcom/vivo/vivotitleview/TabTitleView$c;

    return-object p0
.end method

.method private setCenterViewsVisible(I)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView;->N1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getTabSelector()Lcom/vivo/vivotitleview/TabSelector;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView;->M1:Lcom/vivo/vivotitleview/TabSelector;

    return-object p0
.end method

.method public n()Lcom/vivo/vivotitleview/TitleView$f;
    .locals 5

    invoke-super {p0}, Lcom/vivo/vivotitleview/BbkTitleView;->n()Lcom/vivo/vivotitleview/TitleView$f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vivo/vivotitleview/TabTitleView;->N1:Ljava/util/List;

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabTitleView;->N1:Ljava/util/List;

    iget-object v4, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ltn/g;->b:I

    iget-object v3, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Ltn/f;->d:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vivo/vivotitleview/TabSelector;

    iput-object v1, p0, Lcom/vivo/vivotitleview/TabTitleView;->M1:Lcom/vivo/vivotitleview/TabSelector;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/vivo/vivotitleview/TabTitleView$d;

    new-instance v2, Lcom/vivo/vivotitleview/TabTitleView$b;

    invoke-direct {v2, p0}, Lcom/vivo/vivotitleview/TabTitleView$b;-><init>(Lcom/vivo/vivotitleview/TabTitleView;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/vivo/vivotitleview/TabTitleView$d;-><init>(Lcom/vivo/vivotitleview/TabTitleView;Lcom/vivo/vivotitleview/TitleView$f;Lcom/vivo/vivotitleview/TitleView$f;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "create TabSelector failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMode(Lcom/vivo/vivotitleview/TabTitleView$c;)V
    .locals 6

    iget-object v0, p0, Lcom/vivo/vivotitleview/TabTitleView;->O1:Lcom/vivo/vivotitleview/TabTitleView$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vivo/vivotitleview/TabTitleView;->O1:Lcom/vivo/vivotitleview/TabTitleView$c;

    sget-object v1, Lcom/vivo/vivotitleview/TabTitleView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iput-object v0, p0, Lcom/vivo/vivotitleview/TabTitleView;->O1:Lcom/vivo/vivotitleview/TabTitleView$c;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMode unkown mode : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TabTitleView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vivo/vivotitleview/TabTitleView;->M1:Lcom/vivo/vivotitleview/TabSelector;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/vivo/vivotitleview/TabTitleView;->setCenterViewsVisible(I)V

    iput-boolean v3, p0, Lcom/vivo/vivotitleview/TabTitleView;->P1:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vivo/vivotitleview/TabTitleView;->M1:Lcom/vivo/vivotitleview/TabSelector;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/vivo/vivotitleview/TabTitleView;->setCenterViewsVisible(I)V

    iput-boolean v2, p0, Lcom/vivo/vivotitleview/TabTitleView;->P1:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vivo/vivotitleview/TabTitleView;->M1:Lcom/vivo/vivotitleview/TabSelector;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/vivo/vivotitleview/TabTitleView;->setCenterViewsVisible(I)V

    iput-boolean v3, p0, Lcom/vivo/vivotitleview/TabTitleView;->P1:Z

    :goto_0
    return-void
.end method
