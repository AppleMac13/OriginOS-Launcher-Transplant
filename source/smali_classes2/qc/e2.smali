.class public final synthetic Lqc/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public final synthetic b:Ly8/y;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ly8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/e2;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-object p2, p0, Lqc/e2;->b:Ly8/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqc/e2;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lqc/e2;->b:Ly8/y;

    invoke-static {v0, p0}, Lqc/q2;->a1(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ly8/y;)V

    return-void
.end method
