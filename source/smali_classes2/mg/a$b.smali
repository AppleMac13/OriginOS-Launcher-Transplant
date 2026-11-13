.class public Lmg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmg/a;


# direct methods
.method public constructor <init>(Lmg/a;)V
    .locals 0

    iput-object p1, p0, Lmg/a$b;->a:Lmg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmg/a$b;->a:Lmg/a;

    invoke-static {p1}, Lmg/a;->c(Lmg/a;)Lmg/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmg/a$b;->a:Lmg/a;

    invoke-static {p1}, Lmg/a;->c(Lmg/a;)Lmg/d;

    move-result-object p1

    invoke-interface {p1}, Lmg/d;->b()V

    iget-object p0, p0, Lmg/a$b;->a:Lmg/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmg/a;->d(Lmg/a;Lmg/d;)Lmg/d;

    :cond_0
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
