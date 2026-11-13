.class public Lcom/bbk/launcher2/popup/UseSkillGuidePopup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$b;->a:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$b;->a:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-static {v0}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->a(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x41a80000    # 21.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$b;->a:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-static {v0}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->b(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$b;->a:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-static {p1}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->b(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Landroid/widget/ImageView;

    move-result-object p1

    const-wide v2, 0x3fc3333333333333L    # 0.15

    float-to-double v0, v1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$b;->a:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-static {p1}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->g(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$b;->a:Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    invoke-static {p0}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->g(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
