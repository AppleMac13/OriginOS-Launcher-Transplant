.class public Lhm/a;
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
.method public a(FLjava/lang/Byte;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-float p2, p0

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    sub-int/2addr p3, p0

    int-to-float p0, p3

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Byte;

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2, p3}, Lhm/a;->a(FLjava/lang/Byte;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
