.class public final synthetic Lz8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/c;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;

    iput-object p2, p0, Lz8/c;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz8/c;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;

    iget-object p0, p0, Lz8/c;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;->m(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;Landroid/animation/ValueAnimator;)V

    return-void
.end method
