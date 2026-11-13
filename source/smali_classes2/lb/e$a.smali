.class public Llb/e$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Llb/e;


# direct methods
.method public constructor <init>(Llb/e;Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Llb/e$a;->i:Llb/e;

    iput p3, p0, Llb/e$a;->g:F

    iput p4, p0, Llb/e$a;->h:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Llb/e$a;->g:F

    iget v1, p0, Llb/e$a;->h:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Llb/e$a;->i:Llb/e;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Llb/e$a;->i:Llb/e;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Llb/e$a;->i:Llb/e;

    invoke-virtual {p0, v0}, Llb/e;->setCurrentScale(F)V

    return-void
.end method
