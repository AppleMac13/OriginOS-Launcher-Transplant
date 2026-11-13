.class public final synthetic Lo8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/h;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lo8/h;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->N7(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Landroid/animation/ValueAnimator;)V

    return-void
.end method
