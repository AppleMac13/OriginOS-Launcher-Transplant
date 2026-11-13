.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f7(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->h:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setNeedTitleAlphaAnim(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S6()V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)I

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lzb/b;

    move-result-object p0

    invoke-virtual {p0}, Lzb/b;->h()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lzb/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzb/b;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setNeedTitleAlphaAnim(Z)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)I

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;->i:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lzb/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzb/b;->q(F)V

    return-void
.end method
