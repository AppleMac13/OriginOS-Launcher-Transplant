.class public Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltc/a;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    iget p0, p0, Ltc/a;->a:F

    add-float/2addr p1, p0

    div-float p1, p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    add-float v1, p0, v0

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    return p1
.end method
