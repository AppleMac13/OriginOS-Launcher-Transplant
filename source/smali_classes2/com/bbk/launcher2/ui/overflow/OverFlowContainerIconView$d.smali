.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->D2(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;->i:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;->g:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;->h:Landroid/view/View;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "doScaleShowViewAnimation onLauncherAnimationEnd"

    const-string v0, "OverFlowIcon"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;->g:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    invoke-virtual {p1}, Lrc/t;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const-string p1, "RippleAnimation.Start -> OverFlow : Click To Workspace."

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Lrc/t;->i0(Landroid/view/View;)Lrc/t;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrc/t;->c0(Z)V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doScaleShowViewAnimation onLauncherAnimationStart totalDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverFlowIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v1

    long-to-int p1, v1

    const-string v1, "overFlowFlyAnim"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$d;->g:Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
