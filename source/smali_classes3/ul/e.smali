.class public Lul/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lul/e;->a:I

    iput p2, p0, Lul/e;->b:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lul/e;->a:I

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lul/e;->b:F

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lul/e;->a:I

    return-void
.end method
