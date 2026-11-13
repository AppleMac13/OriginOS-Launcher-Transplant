.class public final synthetic Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/a;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    iput-object p2, p0, Lm9/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm9/a;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    iget-object p0, p0, Lm9/a;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lm9/b;->a(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
