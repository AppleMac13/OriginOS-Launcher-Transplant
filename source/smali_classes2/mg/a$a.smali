.class public Lmg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lmg/a$a;->a:Lmg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lmg/a$a;->a:Lmg/a;

    invoke-static {v0}, Lmg/a;->b(Lmg/a;)Lmg/b;

    move-result-object v0

    invoke-virtual {v0}, Lmg/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object v0, p0, Lmg/a$a;->a:Lmg/a;

    invoke-static {v0}, Lmg/a;->c(Lmg/a;)Lmg/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmg/a$a;->a:Lmg/a;

    invoke-static {p0}, Lmg/a;->c(Lmg/a;)Lmg/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lmg/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
