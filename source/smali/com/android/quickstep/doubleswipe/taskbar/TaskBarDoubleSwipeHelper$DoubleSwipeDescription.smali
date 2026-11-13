.class public Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;
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

    iput p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    iput p2, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;->position:I

    iput p3, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;->x:F

    iput p4, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;->y:F

    return-void
.end method
