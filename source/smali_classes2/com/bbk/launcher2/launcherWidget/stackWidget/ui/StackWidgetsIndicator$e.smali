.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$e;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$e;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$e;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$e;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged isRtl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$e;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackWidgetsIndicator"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$e;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$e;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
