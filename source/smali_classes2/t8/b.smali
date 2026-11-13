.class public abstract Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F = 1.0f

.field public static b:F = 1.0f

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lb/i;
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->G()Lb/i;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->S()V

    return-void
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->h0()V

    return-void
.end method

.method public static d()F
    .locals 1

    sget v0, Lt8/b;->a:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Lt8/b;->b:F

    return v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapptransition/y;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapptransition/y;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapptransition/y;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapptransition/y;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapptransition/y;->isAppOpenOrCloseAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapptransition/y;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->Z()Z

    move-result v0

    return v0
.end method

.method public static m(F)V
    .locals 0

    sput p0, Lt8/b;->a:F

    return-void
.end method

.method public static n(F)V
    .locals 0

    sput p0, Lt8/b;->b:F

    return-void
.end method

.method public static o(F)V
    .locals 0

    sput p0, Lt8/b;->c:F

    return-void
.end method
