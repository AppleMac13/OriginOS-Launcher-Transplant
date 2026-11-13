.class public Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

.field public C:Landroid/view/View;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:I

.field public final F:Ljava/util/List;

.field public G:Landroid/view/View$OnClickListener;

.field public H:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

.field public I:Lp9/m;

.field public final J:Lt9/g;

.field public K:Landroid/view/View$OnClickListener;

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

.field public n:Landroid/view/View;

.field public o:Lt9/d;

.field public p:Landroid/view/View;

.field public q:Lcom/originui/widget/button/VButton;

.field public r:Lcom/originui/widget/button/VButton;

.field public s:Landroid/view/View;

.field public t:Lcom/originui/widget/button/VButton;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->F:Ljava/util/List;

    new-instance p2, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$b;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->K:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    new-instance p1, Lt9/g;

    invoke-direct {p1, p0}, Lt9/g;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->J:Lt9/g;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->q:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o:Lt9/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->p()V

    return-void
.end method

.method public static synthetic d(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->B:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->J:Lt9/g;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->r:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->t:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->m:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    return-object p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->G:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private setScreenShotImageCorner(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp9/b;->c()Lp9/b;

    move-result-object v0

    invoke-virtual {v0}, Lp9/b;->b()F

    move-result v0

    new-instance v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$d;

    invoke-direct {v1, p0, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$d;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAppInfo()Lt9/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o:Lt9/d;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public n(Lt9/d;)V
    .locals 7

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o:Lt9/d;

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->m:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->B:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->c:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->c:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    invoke-virtual {p1}, Lt9/d;->b0()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt9/a;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lt9/a;->r()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lv9/a;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/l;->W:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lt9/a;->h()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lv9/a;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PrivacyPolicyUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DetailsCardView"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt9/a;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->u:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "V"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/a;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->y:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lv9/a;->d(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lt9/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lt9/a;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->h:Landroid/widget/ImageView;

    iget v5, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->E:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->setScreenShotImageCorner(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    if-ne v4, v2, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->i:Landroid/widget/ImageView;

    iget v5, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->E:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->setScreenShotImageCorner(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-ne v4, v1, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->j:Landroid/widget/ImageView;

    iget v5, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->E:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->setScreenShotImageCorner(Landroid/view/View;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lt9/d;->k0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lt9/d;->k0()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {p1}, Lt9/d;->j0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lt9/d;->j0()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-virtual {p1}, Lt9/d;->i0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lt9/d;->i0()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lt9/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lt9/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->m:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i(Lt9/d;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->B:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i(Lt9/d;)V

    new-instance v0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$c;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->I:Lp9/m;

    invoke-virtual {p1, v2, v0}, Lt9/d;->T(ILp9/m;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->F:Ljava/util/List;

    invoke-virtual {p1}, Lt9/d;->Z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->F:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->H:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->i(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/bbk/launcher2/livefolder/detailscard/ItemSpacingDecoration;

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    invoke-static {v4}, Ls0/a;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_8

    sget v4, Lu7/g;->N2:I

    goto :goto_3

    :cond_8
    sget v4, Lu7/g;->M2:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bbk/launcher2/livefolder/detailscard/ItemSpacingDecoration;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->H:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, p0}, Lt9/d;->J0(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o(Lt9/d;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->u()V

    return-void
.end method

.method public final o(Lt9/d;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->o()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object v1

    sget-object v2, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoNetwork:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->v(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_MOBILE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, network is unavailable! "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveFolder.DetailsCardView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestFailed:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->v(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lt9/d;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestSuccess:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->Loading:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->v(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt9/d;->c1()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lu7/i;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lu7/i;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->c:Lcom/bbk/launcher2/livefolder/detailscard/IdentityImageView;

    sget v0, Lu7/i;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->d:Landroid/widget/TextView;

    sget v0, Lu7/i;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->f:Landroid/widget/TextView;

    sget v0, Lu7/i;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->g:Landroid/widget/TextView;

    sget v0, Lu7/i;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->e:Landroid/widget/TextView;

    sget v0, Lu7/i;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->n:Landroid/view/View;

    sget v0, Lu7/i;->X:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->h:Landroid/widget/ImageView;

    sget v0, Lu7/i;->z0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->i:Landroid/widget/ImageView;

    sget v0, Lu7/i;->T0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->j:Landroid/widget/ImageView;

    sget v0, Lu7/i;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->k:Landroid/widget/TextView;

    sget v0, Lu7/i;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->l:Landroid/widget/TextView;

    sget v0, Lu7/i;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->m:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lu7/i;->E:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->A:Landroid/view/View;

    sget v0, Lu7/i;->F:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->p:Landroid/view/View;

    sget v1, Lu7/i;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->p:Landroid/view/View;

    sget v2, Lu7/i;->w0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->q:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->q:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->p:Landroid/view/View;

    sget v2, Lu7/i;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->r:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->r:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lu7/i;->G:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->s:Landroid/view/View;

    sget v2, Lu7/i;->q0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->s:Landroid/view/View;

    sget v2, Lu7/i;->t:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->t:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->t:Lcom/originui/widget/button/VButton;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->X:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->E:I

    sget v0, Lu7/i;->b0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->u:Landroid/widget/TextView;

    sget v0, Lu7/i;->a0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->v:Landroid/widget/TextView;

    sget v0, Lu7/i;->d0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->w:Landroid/widget/TextView;

    sget v0, Lu7/i;->c0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lu7/i;->Z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->y:Landroid/widget/LinearLayout;

    sget v0, Lu7/i;->Y:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->z:Landroid/widget/FrameLayout;

    sget v0, Lu7/i;->y0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->C:Landroid/view/View;

    sget v0, Lu7/i;->B0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->B:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lu7/i;->x0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->t(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$a;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "DetailsCardView"

    if-nez v0, :cond_0

    const-string p0, "loadDownloadRecommendApps,data has been obtained"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "loadDownloadRecommendApps,but user not allow internet"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->o()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDownloadRecommendApps netState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", available="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-eq v2, v1, :cond_3

    sget-object v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_MOBILE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->j()Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->l()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$e;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V

    invoke-static {v0}, Ls6/i;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "DetailsCardView"

    if-nez p1, :cond_0

    const-string p1, "onDownloadRecommendAppsResponse list null "

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadRecommendAppsResponse size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->H:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o:Lt9/d;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->s:Landroid/view/View;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o:Lt9/d;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lt9/d;->L0(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->F:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->H:Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$f;

    invoke-direct {v4, p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$f;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-nez v2, :cond_7

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/d;

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "CPDPS"

    invoke-virtual {v2}, Lt9/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "CP"

    invoke-virtual {v2}, Lt9/a;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "app_pos"

    invoke-virtual {v2}, Lt9/d;->d0()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "app_site"

    invoke-virtual {v2}, Lt9/d;->W()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "app_id"

    invoke-virtual {v2}, Lt9/a;->l()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lt9/d;->q0()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "app_package"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    :try_start_1
    const-string v4, "find_more"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v4, "app_name"

    invoke-virtual {v2}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lt9/d;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "adx_st_param"

    invoke-virtual {v2}, Lt9/d;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, "EVENT_ID_DOWNLOAD_RECOMMEND_APPS_SHOW exception"

    invoke-static {v1, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    const-string v0, "app_list"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    filled-new-array {p0}, [Lk7/x0;

    move-result-object p0

    const-string v0, "097|66|1|7"

    invoke-interface {p1, v0, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_7
    return-void
.end method

.method public r()V
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestFailed:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->v(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    return-void
.end method

.method public s()V
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestSuccess:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->v(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setFirstScreenShot(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->h:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setSecondScreenShot(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->i:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setThirdScreenShot(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->t(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v2, v1, v3}, Ls0/a;->d(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o:Lt9/d;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->B:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lt9/d;->w0()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideRecommendLayout isStartDownloadRecommendApp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o:Lt9/d;

    invoke-virtual {v3}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DetailsCardView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->C:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->B:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->y:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o:Lt9/d;

    invoke-virtual {v2}, Lt9/a;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o:Lt9/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt9/d;->T0(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->B:Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public v(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVisibility title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->o:Lt9/d;

    invoke-virtual {v1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailsCardView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->A:Landroid/view/View;

    sget-object v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->Loading:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->p:Landroid/view/View;

    sget-object v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestFailed:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    if-ne p1, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->s:Landroid/view/View;

    sget-object v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoNetwork:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    if-ne p1, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->n:Landroid/view/View;

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestSuccess:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    if-ne p1, v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
