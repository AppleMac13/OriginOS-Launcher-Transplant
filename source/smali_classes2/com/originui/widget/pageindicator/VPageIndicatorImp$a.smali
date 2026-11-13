.class public Lcom/originui/widget/pageindicator/VPageIndicatorImp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;


# direct methods
.method public constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->B(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->D(Lcom/originui/widget/pageindicator/VPageIndicatorImp;II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->A(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
