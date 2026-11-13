.class public final synthetic Lcom/android/quickstep/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService$1;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field public final synthetic d:Lcom/android/wm/shell/compat/IPipCompat;

.field public final synthetic e:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field public final synthetic f:Lcom/android/wm/shell/onehanded/IOneHanded;

.field public final synthetic g:Lcom/android/wm/shell/compat/IShellTransitionsCompat;

.field public final synthetic h:Lcom/android/wm/shell/startingsurface/IStartingWindow;

.field public final synthetic i:Lcom/android/wm/shell/recents/IRecentTasks;

.field public final synthetic j:Lcom/android/wm/shell/back/IBackAnimation;

.field public final synthetic k:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$1;Landroid/os/IBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/u1;->a:Lcom/android/quickstep/TouchInteractionService$1;

    iput-object p2, p0, Lcom/android/quickstep/u1;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/quickstep/u1;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iput-object p4, p0, Lcom/android/quickstep/u1;->d:Lcom/android/wm/shell/compat/IPipCompat;

    iput-object p5, p0, Lcom/android/quickstep/u1;->e:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iput-object p6, p0, Lcom/android/quickstep/u1;->f:Lcom/android/wm/shell/onehanded/IOneHanded;

    iput-object p7, p0, Lcom/android/quickstep/u1;->g:Lcom/android/wm/shell/compat/IShellTransitionsCompat;

    iput-object p8, p0, Lcom/android/quickstep/u1;->h:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    iput-object p9, p0, Lcom/android/quickstep/u1;->i:Lcom/android/wm/shell/recents/IRecentTasks;

    iput-object p10, p0, Lcom/android/quickstep/u1;->j:Lcom/android/wm/shell/back/IBackAnimation;

    iput-object p11, p0, Lcom/android/quickstep/u1;->k:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/quickstep/u1;->a:Lcom/android/quickstep/TouchInteractionService$1;

    iget-object v1, p0, Lcom/android/quickstep/u1;->b:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/quickstep/u1;->c:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iget-object v3, p0, Lcom/android/quickstep/u1;->d:Lcom/android/wm/shell/compat/IPipCompat;

    iget-object v4, p0, Lcom/android/quickstep/u1;->e:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iget-object v5, p0, Lcom/android/quickstep/u1;->f:Lcom/android/wm/shell/onehanded/IOneHanded;

    iget-object v6, p0, Lcom/android/quickstep/u1;->g:Lcom/android/wm/shell/compat/IShellTransitionsCompat;

    iget-object v7, p0, Lcom/android/quickstep/u1;->h:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    iget-object v8, p0, Lcom/android/quickstep/u1;->i:Lcom/android/wm/shell/recents/IRecentTasks;

    iget-object v9, p0, Lcom/android/quickstep/u1;->j:Lcom/android/wm/shell/back/IBackAnimation;

    iget-object v10, p0, Lcom/android/quickstep/u1;->k:Landroid/os/IBinder;

    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/TouchInteractionService$1;->g(Lcom/android/quickstep/TouchInteractionService$1;Landroid/os/IBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/IBinder;)V

    return-void
.end method
