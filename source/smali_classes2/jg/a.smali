.class public abstract Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, -0x4a5904

    const v1, -0x844701

    const/16 v2, -0x5874

    const v3, -0x25c4d

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljg/a;->a:[I

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ljg/a;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ljg/a;->c:[F

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Ljg/a;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Ljg/a;->e:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Ljg/a;->f:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Ljg/a;->g:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
