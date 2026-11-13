.class public Landroid/graphics/animation/unirender/URSpringInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/animation/NativeInterpolator;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This is a RuntimeException"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This is a RuntimeException"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createNativeInterpolator()J
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This is a RuntimeException"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInterpolation(F)F
    .locals 0

    return p1
.end method

.method public getResponse()F
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This is a RuntimeException"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setResponse(F)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This is a RuntimeException"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
