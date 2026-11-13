.class public Lcom/originui/widget/toolbar/VEditLayoutButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/toolbar/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toolbar/VEditLayoutButton;->setTextByAnim(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/originui/widget/toolbar/VEditLayoutButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toolbar/VEditLayoutButton;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton$a;->b:Lcom/originui/widget/toolbar/VEditLayoutButton;

    iput-object p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton$a;->b:Lcom/originui/widget/toolbar/VEditLayoutButton;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->a(Lcom/originui/widget/toolbar/VEditLayoutButton;F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton$a;->b:Lcom/originui/widget/toolbar/VEditLayoutButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->a(Lcom/originui/widget/toolbar/VEditLayoutButton;F)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton$a;->b:Lcom/originui/widget/toolbar/VEditLayoutButton;

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton$a;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->k(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton$a;->b:Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-static {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->a(Lcom/originui/widget/toolbar/VEditLayoutButton;F)V

    return-void
.end method
