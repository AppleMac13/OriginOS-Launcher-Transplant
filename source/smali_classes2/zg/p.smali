.class public interface abstract Lzg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(ZI)V
    .locals 0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lzg/p;->c(ZI)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0}, Lzg/p;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lzg/p;->e(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public getCustomDefaultIndent()I
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0}, Lzg/p;->getCustomDefaultIndent()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFoldPageMargin()I
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0}, Lzg/p;->getFoldPageMargin()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGridIndent()I
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0}, Lzg/p;->getGridIndent()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getIndentHelper()Lzg/p;
.end method

.method public getIndentType()I
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0}, Lzg/p;->getIndentType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getOffset()I
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0}, Lzg/p;->getOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVGridDelegate()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0}, Lzg/p;->getVGridDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCardStyle(Z)V
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lzg/p;->setCardStyle(Z)V

    :cond_0
    return-void
.end method

.method public setCustomDefaultIndent(I)V
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lzg/p;->setCustomDefaultIndent(I)V

    :cond_0
    return-void
.end method

.method public setFoldPageMargin(I)V
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lzg/p;->setFoldPageMargin(I)V

    :cond_0
    return-void
.end method

.method public setGridIndent(Z)V
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lzg/p;->setGridIndent(Z)V

    :cond_0
    return-void
.end method

.method public setIndentType(I)V
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lzg/p;->setIndentType(I)V

    :cond_0
    return-void
.end method

.method public setLeftSplitScreen(Z)V
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lzg/p;->setLeftSplitScreen(Z)V

    :cond_0
    return-void
.end method

.method public setOffset(I)V
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lzg/p;->setOffset(I)V

    :cond_0
    return-void
.end method

.method public setSplitScreen(Z)V
    .locals 1

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzg/p;->getIndentHelper()Lzg/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lzg/p;->setSplitScreen(Z)V

    :cond_0
    return-void
.end method
