.class public Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_HOST_HIBOARD:I = 0x2

.field public static final STATE_HOST_LAUNCHER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RemoteViewsUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chooseMaterialBlurIteration(Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "chooseMaterialBlurIteration"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static clearMaterial(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "clearMaterial"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static clearMaterial(Landroid/os/Bundle;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "materialPositionType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string p1, "clearMaterial"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static clearVibrancyEffect(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "clearVibrancyEffect"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static clearVibrancyEffect(Landroid/os/Bundle;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "materialPositionType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string p1, "clearVibrancyEffect"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static enableMaterialG2Style(Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "enableMaterialG2Style"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMaterial(Landroid/os/Bundle;II)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "contentType"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "setMaterial"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setMaterialCornerRadius(Landroid/os/Bundle;F)V
    .locals 1

    .line 1
    const-string v0, "setMaterialCornerRadius"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static setMaterialCornerRadius(Landroid/os/Bundle;FFFF)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "cornerRadiusTL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    const-string p1, "cornerRadiusTR"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    const-string p1, "cornerRadiusBL"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    const-string p1, "cornerRadiusBR"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    const-string p1, "setMaterialCornerRadius"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setMaterialCustomized(Landroid/os/Bundle;FFIFIIFI)V
    .locals 11

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 37
    invoke-static/range {v0 .. v10}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setMaterialCustomized(Landroid/os/Bundle;FFIFIIFIFI)V

    return-void
.end method

.method public static setMaterialCustomized(Landroid/os/Bundle;FFIFIIFIFI)V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "blurRadius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    const-string p1, "saturation"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 28
    const-string p1, "maskColor1"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string p1, "maskOpacity1"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 30
    const-string p1, "maskFusion1"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string p1, "maskColor2"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string p1, "maskOpacity2"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    const-string p1, "maskFusion2"

    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string p1, "finalOpacity"

    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    const-string p1, "finalFusion"

    invoke-virtual {v0, p1, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string p1, "setMaterialCustomized"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setMaterialCustomized(Landroid/os/Bundle;FFIFIIFIIFIFI)V
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "blurRadius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    const-string p1, "saturation"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    const-string p1, "maskColor1"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string p1, "maskOpacity1"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    const-string p1, "maskFusion1"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p1, "maskColor2"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string p1, "maskOpacity2"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    const-string p1, "maskFusion2"

    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string p1, "maskColor3"

    invoke-virtual {v0, p1, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string p1, "maskOpacity3"

    invoke-virtual {v0, p1, p10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    const-string p1, "maskFusion3"

    invoke-virtual {v0, p1, p11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string p1, "finalOpacity"

    invoke-virtual {v0, p1, p12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 23
    const-string p1, "finalFusion"

    invoke-virtual {v0, p1, p13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string p1, "setMaterialCustomized"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setMaterialCustomized(Landroid/os/Bundle;[F)V
    .locals 29

    move-object/from16 v0, p1

    .line 1
    const-string v1, "RemoteViewsUtils"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "setMaterialCustomized error:blurValues is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-ne v2, v11, :cond_1

    .line 4
    aget v13, v0, v10

    aget v14, v0, v9

    aget v1, v0, v8

    float-to-int v15, v1

    aget v16, v0, v7

    aget v1, v0, v6

    float-to-int v1, v1

    aget v2, v0, v5

    float-to-int v2, v2

    aget v19, v0, v4

    aget v0, v0, v3

    float-to-int v0, v0

    move-object/from16 v12, p0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setMaterialCustomized(Landroid/os/Bundle;FFIFIIFI)V

    return-void

    .line 5
    :cond_1
    array-length v2, v0

    const/16 v12, 0x9

    const/16 v13, 0xa

    if-ne v2, v13, :cond_2

    .line 6
    aget v15, v0, v10

    aget v16, v0, v9

    aget v1, v0, v8

    float-to-int v1, v1

    aget v18, v0, v7

    aget v2, v0, v6

    float-to-int v2, v2

    aget v5, v0, v5

    float-to-int v5, v5

    aget v21, v0, v4

    aget v3, v0, v3

    float-to-int v3, v3

    aget v23, v0, v11

    aget v0, v0, v12

    float-to-int v0, v0

    move-object/from16 v14, p0

    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v22, v3

    move/from16 v24, v0

    invoke-static/range {v14 .. v24}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setMaterialCustomized(Landroid/os/Bundle;FFIFIIFIFI)V

    return-void

    .line 7
    :cond_2
    array-length v2, v0

    const/16 v14, 0xd

    if-ne v2, v14, :cond_3

    .line 8
    aget v16, v0, v10

    aget v17, v0, v9

    aget v1, v0, v8

    float-to-int v1, v1

    aget v19, v0, v7

    aget v2, v0, v6

    float-to-int v2, v2

    aget v5, v0, v5

    float-to-int v5, v5

    aget v22, v0, v4

    aget v3, v0, v3

    float-to-int v3, v3

    aget v4, v0, v11

    float-to-int v4, v4

    aget v6, v0, v12

    float-to-int v6, v6

    int-to-float v6, v6

    aget v7, v0, v13

    float-to-int v7, v7

    const/16 v8, 0xb

    aget v8, v0, v8

    float-to-int v8, v8

    int-to-float v8, v8

    const/16 v9, 0xc

    aget v0, v0, v9

    float-to-int v0, v0

    move-object/from16 v15, p0

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v0

    invoke-static/range {v15 .. v28}, Lcom/vivo/card/engine/sdk/widget/property/RemoteViewsUtils;->setMaterialCustomized(Landroid/os/Bundle;FFIFIIFIIFIFI)V

    return-void

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMaterialCustomized error:blurValues size not invalid,size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setMaterialForceUpdateBg(Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "setMaterialForceUpdateBg"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMaterialGroupID(Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "setMaterialGroupID"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setStateBlurStyle(Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "state_blur_style"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setStateHost(Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "state_host"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setStateNightMode(Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "state_night_mode"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setVibrancyEffect(Landroid/os/Bundle;III)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vibrancyStyle"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "vibrancyType"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "contentType"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "setVibrancyEffect"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
