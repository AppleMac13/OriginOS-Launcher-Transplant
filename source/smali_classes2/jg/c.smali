.class public abstract Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[F

.field public static c:[F

.field public static d:[F

.field public static e:[F

.field public static f:[F

.field public static g:[F

.field public static h:[F

.field public static i:J

.field public static j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljg/a;->a:[I

    sput-object v0, Ljg/c;->a:[I

    sget-object v0, Ljg/a;->b:[F

    sput-object v0, Ljg/c;->b:[F

    sget-object v0, Ljg/a;->c:[F

    sput-object v0, Ljg/c;->c:[F

    sget-object v0, Ljg/a;->d:[F

    sput-object v0, Ljg/c;->d:[F

    sget-object v0, Ljg/a;->e:[F

    sput-object v0, Ljg/c;->e:[F

    sget-object v0, Ljg/a;->f:[F

    sput-object v0, Ljg/c;->f:[F

    sget-object v0, Ljg/a;->g:[F

    sput-object v0, Ljg/c;->g:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljg/c;->h:[F

    const-wide/16 v0, 0xc8

    sput-wide v0, Ljg/c;->i:J

    const/high16 v0, 0x41900000    # 18.0f

    sput v0, Ljg/c;->j:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3ee66666    # 0.45f
        0x3f3d70a4    # 0.74f
        0x3ea3d70a    # 0.32f
    .end array-data
.end method
