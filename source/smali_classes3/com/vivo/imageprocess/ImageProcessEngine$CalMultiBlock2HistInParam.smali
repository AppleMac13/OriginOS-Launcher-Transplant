.class public Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/imageprocess/ImageProcessEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalMultiBlock2HistInParam"
.end annotation


# instance fields
.field public coordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;",
            ">;"
        }
    .end annotation
.end field

.field public debugMode:I

.field public hist1EndRange:I

.field public hist1StartRange:I

.field public hist2EndRange:I

.field public hist2StartRange:I

.field public srcBmp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->coordList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->debugMode:I

    return-void
.end method
