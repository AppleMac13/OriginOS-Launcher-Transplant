.class public Lc8/n;
.super Lc8/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc8/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc8/h;->r3(I)V

    invoke-virtual {p0, v0}, Lc8/h;->D8(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lc8/h;->k7(II)V

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lc8/h;->r8(I)V

    const-wide/16 v0, -0x65

    invoke-virtual {p0, v0, v1}, Lc8/h;->b0(J)V

    return-void
.end method
