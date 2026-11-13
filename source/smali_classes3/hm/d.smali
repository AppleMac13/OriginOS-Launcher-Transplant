.class public Lhm/d;
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
.method public a(FLjava/lang/Short;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-float p2, p0

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    sub-int/2addr p3, p0

    int-to-float p0, p3

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Short;

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2, p3}, Lhm/d;->a(FLjava/lang/Short;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method
