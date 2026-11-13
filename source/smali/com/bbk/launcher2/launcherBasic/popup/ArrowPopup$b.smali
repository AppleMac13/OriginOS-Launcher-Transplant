.class public Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->handleCloseAfterPressHome()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "arrowPopup-close-home"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "popupCloseAnimEnd-p2"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    iget-boolean v2, p1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->I()V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    iget-boolean v2, p1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->m:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->o(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->clearDragView()V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->T()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "arrowPopup-close-home"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "popupCloseAnimStart-p2"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->c(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->clearDragView()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "arrow popup"

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->hideMorphBth(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
