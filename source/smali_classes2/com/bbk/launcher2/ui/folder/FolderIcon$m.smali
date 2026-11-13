.class public Lcom/bbk/launcher2/ui/folder/FolderIcon$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderIcon;->oa(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/view/animation/Interpolator;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lcom/bbk/launcher2/ui/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;IFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/View;FFIIII)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->m:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->b:F

    iput p4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->c:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->d:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->e:Landroid/view/animation/Interpolator;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->f:Landroid/view/View;

    iput p8, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->g:F

    iput p9, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->h:F

    iput p10, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->i:I

    iput p11, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->j:I

    iput p12, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->k:I

    iput p13, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 5

    iget p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->a:I

    const-wide/16 v0, 0x8

    if-nez p1, :cond_0

    const-string p1, "tofolder-u"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->b:F

    sub-float/2addr p2, p1

    iget p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->c:F

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->d:Landroid/view/animation/Interpolator;

    if-nez p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->e:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->f:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->g:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->f:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->h:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->f:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->j:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->f:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->l:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrop: animate: onAnimationUpdate::animateView:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->f:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":getScaleX:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ":getTranslationX:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ":getTranslationY:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Launcher.FolderIcon"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->d:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->f:Landroid/view/View;

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$m;->a:I

    if-nez p0, :cond_4

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    return-void
.end method
