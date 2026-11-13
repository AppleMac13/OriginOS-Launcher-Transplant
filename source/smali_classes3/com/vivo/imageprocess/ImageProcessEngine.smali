.class public Lcom/vivo/imageprocess/ImageProcessEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;,
        Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;,
        Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;,
        Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;,
        Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleInParam;,
        Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockHistPerOutParam;,
        Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockHistPerInParam;,
        Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;,
        Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;,
        Lcom/vivo/imageprocess/ImageProcessEngine$CalIconColorIndexOutParam;,
        Lcom/vivo/imageprocess/ImageProcessEngine$CalIconColorIndexInParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessEngine"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageProcessForDesktop"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGetAlphaRate(Landroid/graphics/Bitmap;)F
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeGetAlphaRate(Landroid/graphics/Bitmap;I)F

    move-result p0

    return p0
.end method

.method public static getGetAlphaRate(Landroid/graphics/Bitmap;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeGetAlphaRate(Landroid/graphics/Bitmap;I)F

    move-result p0

    return p0
.end method

.method public static native nativeCalBlockGrayValue(Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;)J
.end method

.method public static native nativeCalBlockHistPercent(Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockHistPerInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockHistPerOutParam;)J
.end method

.method public static native nativeCalIconColorIndex(Lcom/vivo/imageprocess/ImageProcessEngine$CalIconColorIndexInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalIconColorIndexOutParam;)J
.end method

.method public static native nativeCalLauncherTitleStyle(Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;)J
.end method

.method public static native nativeCalMultiBlock2HistPercent(Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;)J
.end method

.method public static native nativeGetAlphaRate(Landroid/graphics/Bitmap;I)F
.end method
