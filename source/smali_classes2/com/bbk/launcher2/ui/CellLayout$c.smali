.class public Lcom/bbk/launcher2/ui/CellLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/CellLayout;->G1(Landroid/view/View;IIILandroid/view/animation/PathInterpolator;IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic j:Lcom/bbk/launcher2/ui/CellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Landroid/view/View;FFLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->j:Lcom/bbk/launcher2/ui/CellLayout;

    iput p2, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->b:I

    iput p4, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->c:I

    iput p5, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->d:I

    iput-object p6, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->e:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->f:Landroid/view/View;

    iput p8, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->g:F

    iput p9, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->h:F

    iput-object p10, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->i:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->e:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->e:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->k(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->f:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->g:F

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->f:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->h:F

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->i:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f11038e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->i:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateChildToPosition\uff1aonAnimationUpdate::x:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":oldX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":newX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout$c;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":progress:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CellLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
