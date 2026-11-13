.class public Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

.field public final synthetic g:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->g:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lu7/i;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->a:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    sget v0, Lu7/i;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->b:Landroid/widget/TextView;

    sget v0, Lu7/i;->j:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->c:Landroid/widget/TextView;

    sget v0, Lu7/i;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->d:Landroid/widget/TextView;

    sget v0, Lu7/i;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->e:Landroid/widget/TextView;

    sget v0, Lu7/i;->i:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->f:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->c(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-static {p2, v0, v1}, Ls0/a;->d(Landroid/content/Context;Landroid/widget/TextView;I)Z

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->c(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->c:Landroid/widget/TextView;

    invoke-static {p2, v0, v1}, Ls0/a;->d(Landroid/content/Context;Landroid/widget/TextView;I)Z

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->c(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->d:Landroid/widget/TextView;

    invoke-static {p2, v0, v1}, Ls0/a;->d(Landroid/content/Context;Landroid/widget/TextView;I)Z

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->c(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->e:Landroid/widget/TextView;

    invoke-static {p1, p2, v1}, Ls0/a;->d(Landroid/content/Context;Landroid/widget/TextView;I)Z

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->f:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    new-instance p2, Lq9/c;

    invoke-direct {p2, p0}, Lq9/c;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->a:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->f:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    return-object p0
.end method


# virtual methods
.method public final synthetic h(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->g:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->d(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter$a;->g:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->d(Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
