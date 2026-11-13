.class public interface abstract Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateTargetAlpha()F
.end method

.method public abstract calculateTargetRadius(FZZLandroid/graphics/RectF;Landroid/graphics/RectF;FZZ)F
.end method

.method public abstract calculateTargetRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V
.end method

.method public updateAnimParamProvider(Ll/a;)Ll/a;
    .locals 0

    return-object p1
.end method
