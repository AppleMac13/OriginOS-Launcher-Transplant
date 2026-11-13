.class public Lcom/android/systemui/shared/system/StatsLogCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(IIIIIIIIII)V
    .locals 11

    const/16 v0, 0xb3

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->statsLogWrite(IIIIIIIIIII)V

    return-void
.end method

.method public static write(III[BZ)V
    .locals 6

    const/16 v0, 0x13

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->statsLogWrite(IIII[BZ)V

    return-void
.end method
