.class public Lcom/bbk/launcher2/launcherWidget/ProgressImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/ProgressImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$a;->a:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$a;->a:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->setProgress(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$a;->a:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->invalidate()V

    return-void
.end method
