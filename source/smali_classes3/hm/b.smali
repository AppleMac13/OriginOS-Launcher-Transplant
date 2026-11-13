.class public Lhm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    float-to-double p0, p1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    sub-double/2addr p2, v0

    mul-double/2addr p0, p2

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Double;

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lhm/b;->a(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
