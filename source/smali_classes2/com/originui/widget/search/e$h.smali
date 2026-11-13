.class public Lcom/originui/widget/search/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->Y0(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$h;->b:Lcom/originui/widget/search/e;

    iput p2, p0, Lcom/originui/widget/search/e$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/e$h;->b:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->H(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    neg-float p1, v1

    iget p0, p0, Lcom/originui/widget/search/e$h;->a:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
