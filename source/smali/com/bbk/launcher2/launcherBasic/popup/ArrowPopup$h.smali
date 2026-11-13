.class public Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$h;
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
.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$h;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$h;->g:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "popupShowAnimEnd"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$h;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->B(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$h;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$h;->h:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->C(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->w()Lh4/b;

    move-result-object p1

    invoke-interface {p1}, Lh4/b;->d()V

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$h;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string p1, "AP-animateOpen"

    invoke-virtual {p0, p1}, Lb6/c;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    const-string p0, "popupShowAnimStart"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
