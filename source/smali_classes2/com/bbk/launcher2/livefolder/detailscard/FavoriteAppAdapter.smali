.class public Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;Lt9/d;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->e(Lt9/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;Lt9/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->f(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;Lt9/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;Lt9/d;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->g(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i(Lt9/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lt9/d;Landroid/view/View;)V
    .locals 2

    const-string v0, "launcher_folder_1"

    const-string v1, "false"

    invoke-static {p1, v0, v1}, Lp9/l;->a(Lt9/d;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lp9/l;->y(Landroid/content/Context;Landroid/content/Intent;)V

    instance-of p0, p2, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppItem;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lt9/d;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lt9/d;->N0(Z)V

    move-object p0, p2

    check-cast p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppItem;

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppItem;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lp9/l;->t(Lt9/d;Landroid/view/MotionEvent;Z)V

    :cond_0
    check-cast p2, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppItem;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppItem;->setLastMotionEvent(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;I)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt9/d;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->b(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt9/d;->S0(Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;)V

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->b(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;->b()V

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->b(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    move-result-object v0

    invoke-virtual {p2}, Lt9/d;->b0()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->c(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2}, Lt9/a;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/l;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lt9/a;->h()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lv9/a;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->d(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->e(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->f(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lt9/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->g(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->g(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i(Lt9/d;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lq9/a;

    invoke-direct {v1, p0, p2}, Lq9/a;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;Lt9/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lq9/b;

    invoke-direct {p0, p1}, Lq9/b;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1, p0}, Lt9/d;->T(ILp9/m;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->b:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;
    .locals 2

    iget-object p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lu7/j;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->g(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->h(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;

    move-result-object p0

    return-object p0
.end method
