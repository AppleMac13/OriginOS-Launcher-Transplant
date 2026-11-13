.class public Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/b;->c:I

    iput p2, p0, Ly4/b;->a:I

    iput p3, p0, Ly4/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ly4/b;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ly4/b;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ly4/b;->b:I

    return p0
.end method
