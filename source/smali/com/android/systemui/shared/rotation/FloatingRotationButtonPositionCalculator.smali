.class public final Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    }
.end annotation


# instance fields
.field private final defaultMargin:I

.field private final taskbarMarginBottom:I

.field private final taskbarMarginLeft:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    iput p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    iput p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    return-void
.end method

.method private final resolveGravity(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x35

    goto :goto_0

    :cond_2
    const/16 p0, 0x55

    goto :goto_0

    :cond_3
    const/16 p0, 0x53

    :goto_0
    return p0
.end method


# virtual methods
.method public final calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->resolveGravity(I)I

    move-result p1

    if-eqz v0, :cond_2

    iget p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    :goto_1
    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    :goto_2
    and-int/lit8 p3, p1, 0x5

    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    neg-int p2, p2

    :cond_4
    and-int/lit8 p3, p1, 0x50

    const/16 v0, 0x50

    if-ne p3, v0, :cond_5

    neg-int p0, p0

    :cond_5
    new-instance p3, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-direct {p3, p1, p2, p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;-><init>(III)V

    return-object p3
.end method
