.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->I(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$c;->g:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$c;->g:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->p(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$c;->g:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->q(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Lv7/c;

    move-result-object p0

    invoke-virtual {p0}, Lv7/c;->i()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$c;->g:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->p(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$c;->g:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->q(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Lv7/c;

    move-result-object p0

    invoke-virtual {p0}, Lv7/c;->j()V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$c;->g:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->p(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$c;->g:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->q(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Lv7/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv7/c;->r(F)V

    return-void
.end method
