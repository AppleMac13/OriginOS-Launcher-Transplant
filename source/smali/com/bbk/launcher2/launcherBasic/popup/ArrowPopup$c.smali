.class public Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->W(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->b:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->b:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->b:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;

    const-string v2, "ArrowPopup-animateClose-fadeOut-p2"

    invoke-direct {v1, p0, v2, v2}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
