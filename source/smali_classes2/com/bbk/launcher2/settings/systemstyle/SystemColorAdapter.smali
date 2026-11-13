.class public Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;,
        Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;)Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->c:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;

    return-object p0
.end method

.method private f(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->a:Landroid/content/Context;

    sget p1, Lv2/n;->F4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->a:Landroid/content/Context;

    sget p1, Lv2/n;->L4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->a:Landroid/content/Context;

    sget v1, Lv2/n;->Q4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public e(I)Lfb/a;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public g()Lfb/a;
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/a;

    invoke-virtual {v1}, Lfb/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()I
    .locals 3

    sget v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/a;

    invoke-virtual {v2}, Lfb/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public i(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;I)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/a;

    sget v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    if-ne p2, v1, :cond_0

    iget-object v1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->a:Lcom/bbk/launcher2/ui/CircleImageView;

    sget v2, Lv2/h;->H1:I

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/CircleImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->a:Lcom/bbk/launcher2/ui/CircleImageView;

    sget v2, Lv2/h;->p0:I

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/CircleImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->a:Lcom/bbk/launcher2/ui/CircleImageView;

    invoke-virtual {v0}, Lfb/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/CircleImageView;->setCircleBackgroundColor(I)V

    :goto_0
    invoke-virtual {v0}, Lfb/a;->e()Z

    move-result v0

    iget-object v1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    const v2, 0x3e99999a    # 0.3f

    if-ne p2, v1, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/a;

    invoke-virtual {v1}, Lfb/a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->a:Lcom/bbk/launcher2/ui/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->a:Lcom/bbk/launcher2/ui/CircleImageView;

    iget-boolean v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->d:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->b:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->d:Z

    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->a:Landroid/content/Context;

    sget v2, Lv2/n;->X3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->f(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->c:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->a:Landroid/content/Context;

    sget p2, Lv2/n;->Z4:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;->c:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->a:Landroid/content/Context;

    sget v0, Lv2/n;->Z4:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->a:Landroid/content/Context;

    sget v0, Lv2/n;->T4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lv2/k;->p:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;-><init>(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->d:Z

    return-void
.end method

.method public l(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->c:Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$a;

    return-void
.end method

.method public m(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/a;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lfb/a;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->b:Ljava/util/List;

    sget v0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->b:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/a;

    invoke-virtual {p0, p1}, Lfb/a;->f(Z)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->i(Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter;->j(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/systemstyle/SystemColorAdapter$b;

    move-result-object p0

    return-object p0
.end method
