.class public Lco/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lco/b;->a:I

    .line 4
    iput p2, p0, Lco/b;->b:I

    .line 5
    iput p3, p0, Lco/b;->c:I

    .line 6
    iput p4, p0, Lco/b;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lco/b;->d:F

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lco/b;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lco/b;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lco/b;->a:I

    return p0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lco/b;->d:F

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lco/b;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lco/b;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lco/b;->a:I

    return-void
.end method
