.class public final synthetic Lcom/android/quickstep/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field public final synthetic c:Lcom/android/wm/shell/recents/IRecentTasks;

.field public final synthetic d:Landroid/os/IBinder;

.field public final synthetic e:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/y1;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iput-object p2, p0, Lcom/android/quickstep/y1;->b:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iput-object p3, p0, Lcom/android/quickstep/y1;->c:Lcom/android/wm/shell/recents/IRecentTasks;

    iput-object p4, p0, Lcom/android/quickstep/y1;->d:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/quickstep/y1;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final onPluginLoadSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/y1;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/y1;->b:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iget-object v2, p0, Lcom/android/quickstep/y1;->c:Lcom/android/wm/shell/recents/IRecentTasks;

    iget-object v3, p0, Lcom/android/quickstep/y1;->d:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/quickstep/y1;->e:Landroid/os/IBinder;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/TouchInteractionService$1;->b(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method
