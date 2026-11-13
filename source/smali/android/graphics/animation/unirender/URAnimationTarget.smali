.class public Landroid/graphics/animation/unirender/URAnimationTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TARGET_LAST:I = 0x1

.field public static final TARGET_RENDER_NODE:I = 0x0

.field public static final TARGET_SURFACE_CONTROL:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JI)Landroid/graphics/animation/unirender/URAnimationTarget;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This is a RuntimeException"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/Object;)Landroid/graphics/animation/unirender/URAnimationTarget;
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This is a RuntimeException"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
