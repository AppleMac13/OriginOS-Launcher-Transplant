.class public Lcom/originui/widget/components/switches/VMoveBoolButton$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/switches/VMoveBoolButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VMoveBoolButton;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$k;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$k;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/originui/widget/components/switches/VMoveBoolButton;->l2:F

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$k;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->k2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->K()V

    :cond_0
    return-void
.end method
