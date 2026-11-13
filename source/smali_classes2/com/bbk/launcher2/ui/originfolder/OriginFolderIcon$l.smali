.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->g:I

    iput p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->h:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setNeedTitleAlphaAnim(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setNeedTitleAlphaAnim(Z)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->g:I

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

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->h:I

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)F

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getShadowDx()F

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v4, v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDy()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v1, p0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
