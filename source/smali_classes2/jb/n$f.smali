.class public Ljb/n$f;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/n;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljb/n;


# direct methods
.method public constructor <init>(Ljb/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljb/n$f;->g:Ljb/n;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLetterSlideBarFade = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {v0}, Ljb/n;->k(Ljb/n;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " letterSlideBar: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {v0}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LetSldController"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {p1}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {p1}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p1

    iget-object v0, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {v0}, Ljb/n;->k(Ljb/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {p1}, Ljb/n;->k(Ljb/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {p0}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :cond_1
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {v0}, Ljb/n;->k(Ljb/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLetterSlideBarFade = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {v1}, Ljb/n;->k(Ljb/n;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LetSldController"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {v0}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljb/n$f;->g:Ljb/n;

    invoke-static {p0}, Ljb/n;->e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
