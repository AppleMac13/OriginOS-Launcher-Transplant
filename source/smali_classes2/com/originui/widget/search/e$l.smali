.class public Lcom/originui/widget/search/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->b1(Z)Landroid/animation/ValueAnimator;
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

    iput-object p1, p0, Lcom/originui/widget/search/e$l;->b:Lcom/originui/widget/search/e;

    iput p2, p0, Lcom/originui/widget/search/e$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/e$l;->b:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->R(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v0

    iget p0, p0, Lcom/originui/widget/search/e$l;->a:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {v0, p0}, Lcom/originui/core/utils/i0;->M0(Landroid/view/View;I)V

    return-void
.end method
