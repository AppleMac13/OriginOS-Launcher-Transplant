.class public Lt4/e;
.super Lt4/g;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt4/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/e;->d:Z

    const/16 v0, -0x69

    iput v0, p0, Lt4/e;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lt4/e;->f:I

    iput v0, p0, Lt4/e;->g:I

    iput v0, p0, Lt4/e;->h:I

    iput v0, p0, Lt4/e;->i:I

    iput v0, p0, Lt4/e;->j:I

    iput v0, p0, Lt4/e;->k:I

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    iput p1, p0, Lt4/e;->j:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lt4/e;->k:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lt4/e;->h:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lt4/e;->e:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lt4/e;->d:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lt4/e;->i:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lt4/e;->f:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lt4/e;->g:I

    return-void
.end method
