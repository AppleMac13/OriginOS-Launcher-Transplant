.class public Lcom/bbk/launcher2/LauncherMain$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain$z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:Lcom/bbk/launcher2/LauncherMain$z;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain$z;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iput-object p2, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain$z;->a:Lcom/bbk/launcher2/LauncherMain;

    new-instance v1, Lih/j;

    iget-object v2, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iget-object v2, v2, Lcom/bbk/launcher2/LauncherMain$z;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lih/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->V(Lcom/bbk/launcher2/LauncherMain;Lih/j;)Lih/j;

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain$z;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->U(Lcom/bbk/launcher2/LauncherMain;)Lih/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iget-object v1, v1, Lcom/bbk/launcher2/LauncherMain$z;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11046c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih/h;->H(Ljava/lang/CharSequence;)Lih/l;

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain$z;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->U(Lcom/bbk/launcher2/LauncherMain;)Lih/j;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lih/h;->E(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain$z;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->U(Lcom/bbk/launcher2/LauncherMain;)Lih/j;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lih/h;->E(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain$z;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->U(Lcom/bbk/launcher2/LauncherMain;)Lih/j;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lih/h;->E(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain$z;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->U(Lcom/bbk/launcher2/LauncherMain;)Lih/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain$z;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->U(Lcom/bbk/launcher2/LauncherMain;)Lih/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->b:Lcom/bbk/launcher2/LauncherMain$z;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain$z;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->U(Lcom/bbk/launcher2/LauncherMain;)Lih/j;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$z$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0, p0}, Lih/h;->M(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->de(Z)V

    :cond_2
    return-void
.end method
