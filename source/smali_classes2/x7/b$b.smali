.class public Lx7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lx7/d;->j:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lx7/b$b;->a:I

    const/high16 v1, 0x42540000    # 53.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p0, Lx7/b$b;->b:I

    const/high16 v2, 0x420c0000    # 35.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lx7/b$b;->c:I

    const-string v0, "#FFF55353"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lx7/b$b;->d:I

    sget v0, Lx7/d;->j:F

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lx7/b$b;->e:I

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lx7/b$b;->f:I

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lx7/b$b;->g:I

    const-string v0, "#333231"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lx7/b$b;->h:I

    const/16 v0, 0x2d

    iput v0, p0, Lx7/b$b;->i:I

    return-void
.end method

.method public static synthetic a(Lx7/b$b;)I
    .locals 0

    iget p0, p0, Lx7/b$b;->a:I

    return p0
.end method

.method public static synthetic b(Lx7/b$b;I)I
    .locals 0

    iput p1, p0, Lx7/b$b;->a:I

    return p1
.end method

.method public static synthetic c(Lx7/b$b;)I
    .locals 0

    iget p0, p0, Lx7/b$b;->b:I

    return p0
.end method

.method public static synthetic d(Lx7/b$b;I)I
    .locals 0

    iput p1, p0, Lx7/b$b;->b:I

    return p1
.end method

.method public static synthetic e(Lx7/b$b;)I
    .locals 0

    iget p0, p0, Lx7/b$b;->c:I

    return p0
.end method

.method public static synthetic f(Lx7/b$b;I)I
    .locals 0

    iput p1, p0, Lx7/b$b;->c:I

    return p1
.end method

.method public static synthetic g(Lx7/b$b;)I
    .locals 0

    iget p0, p0, Lx7/b$b;->d:I

    return p0
.end method

.method public static synthetic h(Lx7/b$b;I)I
    .locals 0

    iput p1, p0, Lx7/b$b;->d:I

    return p1
.end method

.method public static synthetic i(Lx7/b$b;)I
    .locals 0

    iget p0, p0, Lx7/b$b;->e:I

    return p0
.end method

.method public static synthetic j(Lx7/b$b;I)I
    .locals 0

    iput p1, p0, Lx7/b$b;->e:I

    return p1
.end method

.method public static synthetic k(Lx7/b$b;)I
    .locals 0

    iget p0, p0, Lx7/b$b;->f:I

    return p0
.end method

.method public static synthetic l(Lx7/b$b;I)I
    .locals 0

    iput p1, p0, Lx7/b$b;->f:I

    return p1
.end method

.method public static synthetic m(Lx7/b$b;)I
    .locals 0

    iget p0, p0, Lx7/b$b;->g:I

    return p0
.end method

.method public static synthetic n(Lx7/b$b;I)I
    .locals 0

    iput p1, p0, Lx7/b$b;->g:I

    return p1
.end method

.method public static synthetic o(Lx7/b$b;)I
    .locals 0

    iget p0, p0, Lx7/b$b;->h:I

    return p0
.end method

.method public static synthetic p(Lx7/b$b;I)I
    .locals 0

    iput p1, p0, Lx7/b$b;->h:I

    return p1
.end method

.method public static synthetic q(Lx7/b$b;)I
    .locals 0

    iget p0, p0, Lx7/b$b;->i:I

    return p0
.end method

.method public static synthetic r(Lx7/b$b;I)I
    .locals 0

    iput p1, p0, Lx7/b$b;->i:I

    return p1
.end method
