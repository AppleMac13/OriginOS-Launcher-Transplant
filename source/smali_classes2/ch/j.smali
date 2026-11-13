.class public abstract Lch/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:[I

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x10103b3

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lch/j;->a:[I

    const v1, 0x7f0404fd

    const v2, 0x7f0404fe

    const v3, 0x7f04000e

    const v4, 0x7f04000f

    filled-new-array {v0, v3, v4, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lch/j;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10103b3
        0x7f040006
        0x7f040007
        0x7f040008
        0x7f0400d3
        0x7f0400d4
        0x7f0400d5
        0x7f0406b9
    .end array-data
.end method
