.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n5(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->g:I

    iput p4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->h:I

    iput p5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->i:F

    iput-object p6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;I)I

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/c;

    move-result-object p0

    invoke-virtual {p0}, Lv7/c;->i()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDx()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/c;

    move-result-object p0

    invoke-virtual {p0}, Lv7/c;->j()V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;I)I

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->h:I

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)F

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Landroid/widget/TextView;->getShadowDx()F

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDy()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/c;

    move-result-object v0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;->i:F

    sub-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lv7/c;->r(F)V

    return-void
.end method
