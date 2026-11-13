.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "SDTB-showAnimator"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "SDTB-showAnimator"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->i()Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;

    move-result-object p1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->C(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->D(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xce4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->c(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->G(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;ZLjava/lang/String;ZZ)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
