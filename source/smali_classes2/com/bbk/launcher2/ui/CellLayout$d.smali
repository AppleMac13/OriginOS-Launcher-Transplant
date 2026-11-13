.class public Lcom/bbk/launcher2/ui/CellLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/CellLayout;->G1(Landroid/view/View;IIILandroid/view/animation/PathInterpolator;IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/bbk/launcher2/ui/CellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;IILandroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->i:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->b:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iput p3, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->c:I

    iput p4, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->d:I

    iput-object p5, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput p7, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->g:I

    iput p8, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->h:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->b:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->c:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->b:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->d:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->k(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animateChildToPosition ValueAnimator end title: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newX: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldX: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.CellLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->i:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/CellLayout;->i1(Lcom/bbk/launcher2/ui/CellLayout;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->b:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->i:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/CellLayout;->i1(Lcom/bbk/launcher2/ui/CellLayout;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout$d;->b:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
