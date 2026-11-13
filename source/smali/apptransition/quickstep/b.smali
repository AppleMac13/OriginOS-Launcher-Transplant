.class public abstract Lapptransition/quickstep/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/quickstep/b;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/animation/Animator;)V
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/quickstep/b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, Lapptransition/quickstep/b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lapptransition/quickstep/b;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
