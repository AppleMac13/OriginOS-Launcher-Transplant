.class public final synthetic Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iput-boolean p2, p0, Lz8/a;->b:Z

    iput-object p3, p0, Lz8/a;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz8/a;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iget-boolean v1, p0, Lz8/a;->b:Z

    iget-object p0, p0, Lz8/a;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->V(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)V

    return-void
.end method
