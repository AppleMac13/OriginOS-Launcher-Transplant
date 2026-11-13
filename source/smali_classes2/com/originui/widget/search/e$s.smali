.class public Lcom/originui/widget/search/e$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->S0(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$s;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/e$s;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->a(Lcom/originui/widget/search/e;)Lbh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/c;->r(F)V

    iget-object v0, p0, Lcom/originui/widget/search/e$s;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->W(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e$s;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->a(Lcom/originui/widget/search/e;)Lbh/c;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/e$s;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->X(Lcom/originui/widget/search/e;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lbh/c;->x(ZF)V

    iget-object p0, p0, Lcom/originui/widget/search/e$s;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->Y(Lcom/originui/widget/search/e;F)V

    :cond_0
    return-void
.end method
