.class public Lqc/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v2;->F1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/v2;


# direct methods
.method public constructor <init>(Lqc/v2;)V
    .locals 0

    iput-object p1, p0, Lqc/v2$a;->a:Lqc/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/v2$a;->a:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->P0(Lqc/v2;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/v2$a;->a:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->P0(Lqc/v2;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/v2$a;->a:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->P0(Lqc/v2;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getContainer()Lhb/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/v2$a;->a:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->P0(Lqc/v2;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCurrently(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/v2$a;->a:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->W0(Lqc/v2;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/v2$a;->a:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->W0(Lqc/v2;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getContainer()Lhb/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/v2$a;->a:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->W0(Lqc/v2;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->setCurrently(Z)V

    :goto_0
    iget-object p0, p0, Lqc/v2$a;->a:Lqc/v2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqc/v2;->U0(Lqc/v2;Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;)Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    return-void
.end method
