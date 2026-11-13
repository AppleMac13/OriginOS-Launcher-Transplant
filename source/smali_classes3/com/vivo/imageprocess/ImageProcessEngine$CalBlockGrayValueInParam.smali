.class public Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/imageprocess/ImageProcessEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalBlockGrayValueInParam"
.end annotation


# instance fields
.field public fBlockLowerRightXRatio:F

.field public fBlockLowerRightYRatio:F

.field public fBlockUpperLeftXRatio:F

.field public fBlockUpperLeftYRatio:F

.field public scale:I

.field public srcBmp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->scale:I

    return-void
.end method
