.class public Lgj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/f;->z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lgj/f;


# direct methods
.method public constructor <init>(Lgj/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgj/f$a;->b:Lgj/f;

    iput-object p2, p0, Lgj/f$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgj/f$a;->a:Landroid/view/View;

    instance-of v0, v0, Lt6/y;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/o;->b2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lfj/a;->E()Lt6/d;

    move-result-object p1

    invoke-virtual {p1}, Lt6/d;->t()I

    move-result p1

    iget-object v0, p0, Lgj/f$a;->a:Landroid/view/View;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgj/f$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object p1, p0, Lgj/f$a;->a:Landroid/view/View;

    instance-of p1, p1, Lt6/y;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgj/f$a;->b:Lgj/f;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lgj/f;->v(Lgj/f;Z)Z

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
