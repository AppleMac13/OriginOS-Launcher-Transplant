.class public Lwc/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/f;->A(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lr4/b;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;I)V
    .locals 0

    iput-object p1, p0, Lwc/f$d;->a:Lr4/b;

    iput-object p2, p0, Lwc/f$d;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iput-object p3, p0, Lwc/f$d;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iput p4, p0, Lwc/f$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lwc/f$d;->a:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lwc/f$d;->a:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-static {v3, v0}, Lwc/f;->q(Lcom/bbk/launcher2/launcherCommon/mode/h;Z)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Ly8/y;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwc/f;->G(Ly8/y;Z)Landroid/view/View;

    :goto_1
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->K(I)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_5
    new-instance v1, Lwc/f$d$a;

    invoke-direct {v1, p0}, Lwc/f$d$a;-><init>(Lwc/f$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
