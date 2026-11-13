.class public Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$a;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$a;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-static {v0, p1}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->d(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;F)F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReboundAnim: onAnimationUpdate: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",translationX = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$a;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReboundViewPager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$a;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->e(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$a;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b(F)V

    return-void
.end method
