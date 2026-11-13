.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->F(Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->o(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->o(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->o(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp$b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
