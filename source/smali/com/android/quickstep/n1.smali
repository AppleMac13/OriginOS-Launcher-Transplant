.class public final synthetic Lcom/android/quickstep/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field public final synthetic c:Lcom/android/wm/shell/recents/IRecentTasks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/n1;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iput-object p2, p0, Lcom/android/quickstep/n1;->b:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iput-object p3, p0, Lcom/android/quickstep/n1;->c:Lcom/android/wm/shell/recents/IRecentTasks;

    return-void
.end method


# virtual methods
.method public final onPluginLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/n1;->a:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/n1;->b:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iget-object p0, p0, Lcom/android/quickstep/n1;->c:Lcom/android/wm/shell/recents/IRecentTasks;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TouchInteractionService$1;->f(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;)V

    return-void
.end method
