.class public Lapptransition/t;
.super Lapptransition/c;
.source "SourceFile"


# instance fields
.field public O:F

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lapptransition/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapptransition/t;->O:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/t;->P:Z

    iput-boolean v0, p0, Lapptransition/t;->Q:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lapptransition/t;->O:F

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/t;->P:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/t;->Q:Z

    return p0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lapptransition/t;->O:F

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/t;->P:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/t;->Q:Z

    return-void
.end method
