.class public Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->b:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->p(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;ZF)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->b:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-static {p1, v1, v0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->q(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;FZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->b:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->p(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;ZF)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->b:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-static {v0, p1, v1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->q(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;FZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c$a;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
