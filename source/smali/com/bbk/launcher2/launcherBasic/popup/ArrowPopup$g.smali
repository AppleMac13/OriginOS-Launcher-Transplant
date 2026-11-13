.class public Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->y(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->p(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;ZF)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-static {v0, v2}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->v(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;F)F

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->q(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;FZ)V

    :cond_0
    const-string p0, "ArrowPopup-animateOpen-fadeIn"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "ArrowPopup-animateOpen-fadeIn"

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
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->p(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;ZF)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-static {v0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->v(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;F)F

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->q(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;FZ)V

    return-void
.end method
