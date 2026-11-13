.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R5(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->g:F

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->h:Ljava/lang/String;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Y3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lzb/b;

    move-result-object p1

    invoke-virtual {p1}, Lzb/b;->h()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lzb/b;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzb/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lzb/b;

    move-result-object v0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;->g:F

    sub-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lzb/b;->q(F)V

    return-void
.end method
