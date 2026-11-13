.class public Lch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;


# static fields
.field public static final a:[[I

.field public static final b:[[Z

.field public static final c:[[Z

.field public static final d:[[Z

.field public static final e:[[Z

.field public static final f:[[Z

.field public static final g:[[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lch/g;->V:I

    sget v1, Lch/g;->U:I

    sget v2, Lch/g;->T:I

    sget v3, Lch/g;->S:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    sput-object v0, Lch/k;->a:[[I

    const/4 v0, 0x2

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    filled-new-array {v1}, [[Z

    move-result-object v1

    sput-object v1, Lch/k;->b:[[Z

    new-array v1, v0, [Z

    fill-array-data v1, :array_1

    filled-new-array {v1}, [[Z

    move-result-object v1

    sput-object v1, Lch/k;->c:[[Z

    new-array v1, v0, [Z

    fill-array-data v1, :array_2

    filled-new-array {v1}, [[Z

    move-result-object v1

    sput-object v1, Lch/k;->d:[[Z

    new-array v1, v0, [Z

    fill-array-data v1, :array_3

    filled-new-array {v1}, [[Z

    move-result-object v1

    sput-object v1, Lch/k;->e:[[Z

    new-array v1, v0, [Z

    fill-array-data v1, :array_4

    filled-new-array {v1}, [[Z

    move-result-object v1

    sput-object v1, Lch/k;->f:[[Z

    new-array v0, v0, [Z

    fill-array-data v0, :array_5

    filled-new-array {v0}, [[Z

    move-result-object v0

    sput-object v0, Lch/k;->g:[[Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[[Z
    .locals 0

    sget-object p0, Lch/k;->g:[[Z

    return-object p0
.end method

.method public b()[[Z
    .locals 0

    sget-object p0, Lch/k;->d:[[Z

    return-object p0
.end method

.method public c()[[I
    .locals 0

    sget-object p0, Lch/k;->a:[[I

    return-object p0
.end method

.method public d()[[Z
    .locals 0

    sget-object p0, Lch/k;->f:[[Z

    return-object p0
.end method

.method public e()[[Z
    .locals 0

    sget-object p0, Lch/k;->e:[[Z

    return-object p0
.end method

.method public f()[[Z
    .locals 0

    sget-object p0, Lch/k;->c:[[Z

    return-object p0
.end method

.method public g()[[Z
    .locals 0

    sget-object p0, Lch/k;->b:[[Z

    return-object p0
.end method
