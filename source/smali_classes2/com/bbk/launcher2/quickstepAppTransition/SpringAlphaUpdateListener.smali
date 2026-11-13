.class public abstract Lcom/bbk/launcher2/quickstepAppTransition/SpringAlphaUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
.end method

.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    :goto_0
    move p2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/quickstepAppTransition/SpringAlphaUpdateListener;->a(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
