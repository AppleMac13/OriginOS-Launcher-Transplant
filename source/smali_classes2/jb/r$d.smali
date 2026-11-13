.class public Ljb/r$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/r;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljb/r;


# direct methods
.method public constructor <init>(Ljb/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljb/r$d;->g:Ljb/r;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljb/r$d;->g:Ljb/r;

    invoke-static {p1}, Ljb/r;->f(Ljb/r;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljb/r$d;->g:Ljb/r;

    invoke-static {p1}, Ljb/r;->f(Ljb/r;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    move-result-object p1

    iget-object p0, p0, Ljb/r$d;->g:Ljb/r;

    invoke-static {p0}, Ljb/r;->i(Ljb/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljb/r$d;->g:Ljb/r;

    invoke-static {v0}, Ljb/r;->i(Ljb/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :goto_0
    iget-object v0, p0, Ljb/r$d;->g:Ljb/r;

    invoke-static {v0}, Ljb/r;->f(Ljb/r;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljb/r$d;->g:Ljb/r;

    invoke-static {p0}, Ljb/r;->f(Ljb/r;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
