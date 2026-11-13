.class public Lcom/originui/widget/search/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/c;->q0(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/c$j;->a:Lcom/originui/widget/search/c;

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

    iget-object v0, p0, Lcom/originui/widget/search/c$j;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->i0(Lcom/originui/widget/search/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/c$j;->a:Lcom/originui/widget/search/c;

    invoke-static {p0}, Lcom/originui/widget/search/c;->i0(Lcom/originui/widget/search/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
