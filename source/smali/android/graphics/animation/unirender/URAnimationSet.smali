.class public final Landroid/graphics/animation/unirender/URAnimationSet;
.super Landroid/graphics/animation/unirender/URAnimation;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/animation/unirender/URAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method public addAnimation(Landroid/graphics/animation/unirender/URAnimation;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This is a RuntimeException"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAnimation(Landroid/graphics/animation/unirender/URAnimation;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This is a RuntimeException"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public traverse(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/animation/unirender/URAnimation;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This is a RuntimeException"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
