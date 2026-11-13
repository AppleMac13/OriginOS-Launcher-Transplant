.class public Lag/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/e;->m(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag/e;


# direct methods
.method public constructor <init>(Lag/e;)V
    .locals 0

    iput-object p1, p0, Lag/e$b;->a:Lag/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lag/e$b;->a:Lag/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lag/e;->b(Lag/e;ZZ)Z

    iget-object p0, p0, Lag/e$b;->a:Lag/e;

    invoke-static {p0}, Lag/e;->c(Lag/e;)V

    return-void
.end method
