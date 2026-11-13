.class public Lhb/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/l0$c;,
        Lhb/l0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/originui/widget/dialog/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    .line 4
    new-instance v0, Lhb/i0;

    invoke-direct {v0, p0}, Lhb/i0;-><init>(Lhb/l0;)V

    iput-object v0, p0, Lhb/l0;->c:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhb/l0;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lhb/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/l0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhb/l0;Lhb/l0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/l0;->m(Lhb/l0$b;)V

    return-void
.end method

.method public static synthetic b(Lhb/l0$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lhb/l0;->k(Lhb/l0$b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lhb/l0$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lhb/l0;->l(Lhb/l0$b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lhb/l0;)V
    .locals 0

    invoke-virtual {p0}, Lhb/l0;->j()V

    return-void
.end method

.method public static g()Lhb/l0;
    .locals 1

    invoke-static {}, Lhb/l0$c;->a()Lhb/l0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lhb/l0$b;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "OverlayDialogManager"

    const-string v0, "overlayDialog--->shown"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhb/l0$b;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lhb/l0$b;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "OverlayDialogManager"

    const-string v0, "overlayDialog--->dismissed"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhb/l0$b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyOverlayDialog caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",mOverlayDialog:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OverlayDialogManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/d;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    :cond_1
    iget-object p1, p0, Lhb/l0;->b:Landroid/os/Handler;

    iget-object p0, p0, Lhb/l0;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lhb/l0$b;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lhb/l0$b;->a()V

    :cond_0
    iget-object p1, p0, Lhb/l0;->b:Landroid/os/Handler;

    new-instance v0, Lhb/l0$a;

    invoke-direct {v0, p0, p2}, Lhb/l0$a;-><init>(Lhb/l0;Lhb/l0$b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/originui/widget/dialog/e;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110287

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/e;->c0(Ljava/lang/String;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    iput-object p1, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    iget-object p1, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x7f6

    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic j()V
    .locals 1

    const-string v0, "timeOut"

    invoke-virtual {p0, v0}, Lhb/l0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m(Lhb/l0$b;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSimpleLoadingDialog mOverlayDialog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",canDrawOverlays:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverlayDialogManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lhb/l0;->f(Landroid/content/Context;Lhb/l0$b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lhb/l0;->h(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    new-instance v1, Lhb/j0;

    invoke-direct {v1, p1}, Lhb/j0;-><init>(Lhb/l0$b;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    new-instance v1, Lhb/k0;

    invoke-direct {v1, p1}, Lhb/k0;-><init>(Lhb/l0$b;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lhb/l0;->a:Lcom/originui/widget/dialog/d;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/d;->show()V

    iget-object p1, p0, Lhb/l0;->b:Landroid/os/Handler;

    iget-object v0, p0, Lhb/l0;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhb/l0;->b:Landroid/os/Handler;

    iget-object p0, p0, Lhb/l0;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1b58

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public n(Lhb/l0$b;)V
    .locals 1

    new-instance v0, Lhb/h0;

    invoke-direct {v0, p0, p1}, Lhb/h0;-><init>(Lhb/l0;Lhb/l0$b;)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhb/l0;->b:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
