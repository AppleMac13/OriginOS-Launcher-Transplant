.class public abstract Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x7

.field public static final l:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f04048b

    const v1, 0x7f0406a4

    const v2, 0x7f040215

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsk/a;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsk/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040517
        0x7f040518
        0x7f040519
        0x7f04051a
        0x7f04051b
        0x7f04051c
        0x7f04051d
        0x7f04051e
        0x7f04051f
        0x7f040520
    .end array-data
.end method
