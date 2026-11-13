.class public Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[[F

.field public final c:[F


# direct methods
.method public constructor <init>(I[[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lll/d;->a:I

    .line 3
    iput-object p2, p0, Lll/d;->b:[[F

    .line 4
    iput-object p3, p0, Lll/d;->c:[F

    return-void
.end method

.method public constructor <init>(Lll/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lll/d;->a:I

    iput v0, p0, Lll/d;->a:I

    .line 7
    iget-object v0, p1, Lll/d;->b:[[F

    iput-object v0, p0, Lll/d;->b:[[F

    .line 8
    iget-object p1, p1, Lll/d;->c:[F

    iput-object p1, p0, Lll/d;->c:[F

    return-void
.end method
