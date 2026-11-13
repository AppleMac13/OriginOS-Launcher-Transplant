.class public Lcom/bbk/launcher2/ui/DragLayer$j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->f2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;FIIIIIZFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;FFLandroid/view/View;ZZLcom/bbk/launcher2/ui/dragndrop/j;ZFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->m:Lcom/bbk/launcher2/ui/DragLayer;

    iput p2, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->b:F

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->c:Landroid/view/View;

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->d:Z

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->e:Z

    iput-object p7, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->f:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-boolean p8, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->g:Z

    iput p9, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->h:F

    iput p10, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->i:F

    iput p11, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->j:F

    iput p12, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->k:F

    iput p13, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->l:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->m:Lcom/bbk/launcher2/ui/DragLayer;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->a:F

    iget v2, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "mDropAnim"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const v2, 0x7f060874

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s7()I

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setNeedTitleAlphaAnim(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setNeedTitleAlphaAnim(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c0()V

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getShadowDy()F

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->f:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->c:Landroid/view/View;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->h:F

    iget v2, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->i:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->j:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->c:Landroid/view/View;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->h:F

    iget v2, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->i:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->j:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->c:Landroid/view/View;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->k:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->c:Landroid/view/View;

    iget p0, p0, Lcom/bbk/launcher2/ui/DragLayer$j1;->l:F

    neg-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method
