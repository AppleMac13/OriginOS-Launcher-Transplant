.class public final synthetic Ly8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/a;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/a;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/c0;->a:Lcom/bbk/launcher2/launcherWidget/a;

    iput-object p2, p0, Ly8/c0;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly8/c0;->a:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object p0, p0, Ly8/c0;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherWidget/a;->e(Lcom/bbk/launcher2/launcherWidget/a;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    return-void
.end method
