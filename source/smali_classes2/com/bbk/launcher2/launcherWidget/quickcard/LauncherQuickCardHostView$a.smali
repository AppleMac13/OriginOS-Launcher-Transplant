.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->P5(Lz8/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz8/g;

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;ZLz8/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;->b:Lz8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/vivo/card/engine/core/d$b;

    invoke-direct {v0}, Lcom/vivo/card/engine/core/d$b;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/vivo/card/engine/core/d$b;->h(I)Lcom/vivo/card/engine/core/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/card/engine/core/d$b;->i(Landroid/view/View;)Lcom/vivo/card/engine/core/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/card/engine/core/d$b;->f()Lcom/vivo/card/engine/core/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Q4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/card/engine/core/m;->showCard(Lcom/vivo/card/engine/core/d;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Q4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;->b:Lz8/g;

    invoke-virtual {v0, p0}, Lz8/k;->o(Lz8/g;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$a;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Q4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/card/engine/core/m;->hideCard(Lcom/vivo/card/engine/core/d;)V

    :goto_0
    return-void
.end method
