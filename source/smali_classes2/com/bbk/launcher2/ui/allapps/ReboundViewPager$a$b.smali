.class public Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$b;
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$b;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$b;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->f(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3fa5c28f60000000L    # 0.042500000447034836

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$b;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    int-to-float v2, v0

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->f(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;F)F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlingAnim: onAnimationUpdate: flingX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",DistanceX = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$b;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReboundViewPager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$b;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->e(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$b;->g:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b(F)V

    return-void
.end method
