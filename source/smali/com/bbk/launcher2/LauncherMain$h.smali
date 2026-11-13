.class public Lcom/bbk/launcher2/LauncherMain$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain;->y3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->S1()Z

    move-result v4

    const-string v5, "dismissLoadingDialog"

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    iget-object v6, v4, Lcom/bbk/launcher2/LauncherMain;->e1:Lcom/bbk/launcher2/ui/DragLayer;

    if-eqz v6, :cond_1

    invoke-static {v4}, Lcom/bbk/launcher2/LauncherMain;->K(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    iget-object v6, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v6}, Lcom/bbk/launcher2/LauncherMain;->M(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v6

    iget-object v7, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v7}, Lcom/bbk/launcher2/LauncherMain;->L(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v7

    new-array v2, v2, [Landroid/view/View;

    aput-object v4, v2, v3

    aput-object v6, v2, v1

    aput-object v7, v2, v0

    invoke-static {v5, v2}, Lx3/g;->W(Ljava/lang/String;[Landroid/view/View;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain;->e1:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain;->e1:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    const-string v0, "Launcher.Activity"

    const-string v1, "adaptLayout firstLoadingPopWindow is showing! so set DragLayer alpha 0f"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain;->e1:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/DragLayer;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    iget-object v6, v4, Lcom/bbk/launcher2/LauncherMain;->e1:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {v4}, Lcom/bbk/launcher2/LauncherMain;->K(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    iget-object v7, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v7}, Lcom/bbk/launcher2/LauncherMain;->M(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v7

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$h;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p0}, Lcom/bbk/launcher2/LauncherMain;->L(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/view/View;

    aput-object v6, v8, v3

    aput-object v4, v8, v1

    aput-object v7, v8, v0

    aput-object p0, v8, v2

    invoke-static {v5, v8}, Lx3/g;->W(Ljava/lang/String;[Landroid/view/View;)Z

    :goto_0
    return-void
.end method
