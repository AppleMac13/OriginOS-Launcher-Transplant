.class public abstract Lcom/google/protobuf/nano/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/protobuf/nano/g;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/protobuf/nano/g;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/protobuf/nano/g;->c:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/protobuf/nano/g;->d:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/protobuf/nano/g;->e:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/protobuf/nano/g;->f:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/protobuf/nano/g;->g:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/nano/g;->h:[B

    return-void
.end method

.method public static final a(Lcom/google/protobuf/nano/a;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->b()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->r()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->t(I)V

    return v1
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static d(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(Lcom/google/protobuf/nano/a;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->u(I)Z

    move-result p0

    return p0
.end method
