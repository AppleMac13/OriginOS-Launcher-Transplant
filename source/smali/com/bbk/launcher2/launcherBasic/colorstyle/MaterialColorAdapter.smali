.class public Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "MaterialColorAdapter"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->b:I

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->c:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->h:I

    mul-int v2, p2, v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v1, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem startIndex ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", endIndex ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;->a:Landroid/view/View;

    check-cast p1, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->b:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->a:Ljava/util/List;

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v1, p0, p2}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->d(ILjava/util/List;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lv2/k;->T:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->c:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->setListener(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;)V

    new-instance p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public c(ILjava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->b:I

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object p1, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateColor mTipType ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNotifyDataSetChanged ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    sget v0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->h:I

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    sget-object v0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount updateColortotalSize ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->a(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->b(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter$ViewPagerViewHolder;

    move-result-object p0

    return-object p0
.end method
