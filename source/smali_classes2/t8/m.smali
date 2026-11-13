.class public abstract Lt8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)F
    .locals 1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lb7/b;->T(I)F

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 2

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    return v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lb7/b;->U(Landroid/widget/TextView;)V

    return-void
.end method
