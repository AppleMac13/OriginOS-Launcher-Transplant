.class public Lrc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/d;->d:I

    iput p2, p0, Lrc/d;->c:I

    iput p3, p0, Lrc/d;->a:I

    iput p4, p0, Lrc/d;->b:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lrc/d;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lrc/d;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lrc/d;->d:I

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lrc/d;->b:F

    return p0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lrc/d;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lrc/d;->c:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lrc/d;->d:I

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lrc/d;->b:F

    return-void
.end method
