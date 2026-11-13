.class public interface abstract Lwg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# virtual methods
.method public b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0}, Lwg/d;->getGridContainer()Ltg/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lwg/d;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lwg/c;->b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract getGridContainer()Ltg/e;
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-interface {p0}, Lwg/d;->getGridContainer()Ltg/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lwg/d;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Lwg/c;->getGridRule()Lwg/a;

    move-result-object p0

    return-object p0
.end method
