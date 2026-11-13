.class public Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->i:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->g:Z

    iput-object p4, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "popupCloseAnimEnd"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->i:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

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
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->i:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    iget-boolean v2, p1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->m:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->i:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->clearDragView()V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->i:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->T()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->g:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    const-string v2, "AP-animateClose"

    invoke-virtual {p1, v2}, Lb6/c;->w(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->h:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "popupCloseAnimStart"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->i:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->n(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->i:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->clearDragView()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;->i:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "arrow popup"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->hideMorphBth(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
