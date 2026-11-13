.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$w;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$w;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$w;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$w;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$w;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$w;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$w;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v1, p0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
