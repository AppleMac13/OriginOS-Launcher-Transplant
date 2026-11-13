.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ly8/y;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Lob/a;

.field public final synthetic i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;FLob/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$c;->j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$c;->g:F

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$c;->h:Lob/a;

    iput-object p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$c;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-super {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateViewToStackWithOneShot startRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$c;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",Fraction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$c;->h:Lob/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$c;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Lob/a;->h(Landroid/view/View;F)V

    return-void
.end method
