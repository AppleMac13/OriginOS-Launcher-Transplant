.class public Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleSwipeDescription"
.end annotation


# instance fields
.field public position:I

.field public screenEdge:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    iput p2, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->position:I

    iput p3, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->x:F

    iput p4, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->y:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleSwipeDescription{screenEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
