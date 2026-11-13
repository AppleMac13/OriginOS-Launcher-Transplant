.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->b:Ljava/util/List;

    invoke-static {}, Li3/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lv2/f;->D:I

    goto :goto_0

    :cond_0
    sget p2, Lv2/f;->J1:I

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->a:Landroid/content/Context;

    sget p2, Lv2/f;->K1:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->T2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->a:Landroid/content/Context;

    const/16 p2, 0x65

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result p1

    new-instance p2, Lk7/g0;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->a:Landroid/content/Context;

    int-to-float v2, p1

    const/4 v6, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;I)V
    .locals 2

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;->a(Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;->a(Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lv2/k;->A:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->b:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->a(Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;->b(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter$a;

    move-result-object p0

    return-object p0
.end method
