.class public Lqh/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/f;->G(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh/f;


# direct methods
.method public constructor <init>(Lqh/f;)V
    .locals 0

    iput-object p1, p0, Lqh/f$d;->a:Lqh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqh/f$d;->a:Lqh/f;

    invoke-static {p1}, Lqh/f;->f(Lqh/f;)Lcom/originui/core/utils/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqh/f$d;->a:Lqh/f;

    invoke-static {p1}, Lqh/f;->f(Lqh/f;)Lcom/originui/core/utils/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/originui/core/utils/z;->o(I)V

    iget-object p0, p0, Lqh/f$d;->a:Lqh/f;

    invoke-static {p0}, Lqh/f;->f(Lqh/f;)Lcom/originui/core/utils/z;

    move-result-object p1

    invoke-static {p0, p1}, Lqh/f;->g(Lqh/f;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

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
