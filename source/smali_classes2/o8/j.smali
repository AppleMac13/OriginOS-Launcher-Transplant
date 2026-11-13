.class public final synthetic Lo8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

.field public final synthetic b:Lcom/bbk/launcher2/data/info/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/data/info/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/j;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iput-object p2, p0, Lo8/j;->b:Lcom/bbk/launcher2/data/info/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo8/j;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iget-object p0, p0, Lo8/j;->b:Lcom/bbk/launcher2/data/info/b;

    invoke-static {v0, p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->M7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/data/info/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
