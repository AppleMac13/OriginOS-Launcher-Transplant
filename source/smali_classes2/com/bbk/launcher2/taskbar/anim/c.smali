.class public abstract Lcom/bbk/launcher2/taskbar/anim/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field protected mCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/taskbar/anim/c;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/taskbar/anim/c;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/taskbar/anim/c;->mCancelled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/taskbar/anim/c;->onAnimationSuccess(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public abstract onAnimationSuccess(Landroid/animation/Animator;)V
.end method
