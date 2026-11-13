.class public Lqh/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lqh/f$c;->a:Lqh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqh/f$c;->a:Lqh/f;

    invoke-static {v0}, Lqh/f;->f(Lqh/f;)Lcom/originui/core/utils/z;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/originui/core/utils/z;->o(I)V

    iget-object p0, p0, Lqh/f$c;->a:Lqh/f;

    invoke-static {p0}, Lqh/f;->f(Lqh/f;)Lcom/originui/core/utils/z;

    move-result-object p1

    invoke-static {p0, p1}, Lqh/f;->g(Lqh/f;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
