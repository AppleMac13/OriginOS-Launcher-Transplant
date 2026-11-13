.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/animation/Interpolator;

.field public final synthetic d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/View;FFIIII)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->b:F

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->c:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->d:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    iput p7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->f:F

    iput p8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->g:F

    iput p9, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->h:I

    iput p10, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->i:I

    iput p11, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->j:I

    iput p12, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 5

    iget p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->a:F

    sub-float v0, p2, p1

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->b:F

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->c:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->d:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->f:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->g:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrop: animate: onAnimationUpdate::animateView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":getScaleX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ":getTranslationX:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ":getTranslationY:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ":centerOffsetX:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":centerOffsetY:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":value:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ":process:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":var3:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":scaleProcess:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":alphaProcess:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":startTranslationX:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->h:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":startTranslationY:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->j:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":getPivotX:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":getPivotY:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":getAlpha:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":getVisibility:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":getParent:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.OriginFolderIcon"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->c:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
