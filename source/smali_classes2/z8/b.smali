.class public final synthetic Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/b;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;

    iput-object p2, p0, Lz8/b;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz8/b;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;

    iget-object p0, p0, Lz8/b;->b:Ljava/lang/Float;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->m(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;Ljava/lang/Float;)V

    return-void
.end method
