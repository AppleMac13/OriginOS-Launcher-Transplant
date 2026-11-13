.class public interface abstract Ltg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/e;
.implements Lwg/d;


# virtual methods
.method public a()V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->a()V

    return-void
.end method

.method public getBaseStateManager()Ltg/a;
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getBaseStateManager()Ltg/a;

    move-result-object p0

    return-object p0
.end method

.method public getCalculateBarHeight()I
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getCalculateBarHeight()I

    move-result p0

    return p0
.end method

.method public getCustomDefaultIndent()I
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getCustomDefaultIndent()I

    move-result p0

    return p0
.end method

.method public getFoldPageMargin()I
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getFoldPageMargin()I

    move-result p0

    return p0
.end method

.method public abstract getGridContainer()Ltg/e;
.end method

.method public getGridIndent()I
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getGridIndent()I

    move-result p0

    return p0
.end method

.method public getIndentType()I
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getIndentType()I

    move-result p0

    return p0
.end method

.method public getIsDisplayCutout()Z
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getIsDisplayCutout()Z

    move-result p0

    return p0
.end method

.method public getOffset()I
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getOffset()I

    move-result p0

    return p0
.end method

.method public getResponsiveState()Ltg/j;
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->getResponsiveState()Ltg/j;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0}, Ltg/e;->j()Z

    move-result p0

    return p0
.end method

.method public setCardStyle(Z)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setCardStyle(Z)V

    return-void
.end method

.method public setCustomDefaultIndent(I)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setCustomDefaultIndent(I)V

    return-void
.end method

.method public setCustomResponsiveState(Ltg/j;)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setCustomResponsiveState(Ltg/j;)V

    return-void
.end method

.method public setFoldPageMargin(I)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setFoldPageMargin(I)V

    return-void
.end method

.method public setForbidPadSplitIndent(Z)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setForbidPadSplitIndent(Z)V

    return-void
.end method

.method public setFullColumn(Z)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setFullColumn(Z)V

    return-void
.end method

.method public setGridIndent(Z)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setGridIndent(Z)V

    return-void
.end method

.method public setGridIndentListener(Ltg/d;)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setGridIndentListener(Ltg/d;)V

    return-void
.end method

.method public setIndentStyle(I)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setIndentStyle(I)V

    return-void
.end method

.method public setIndentType(I)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setIndentType(I)V

    return-void
.end method

.method public setLeftSplitScreen(Z)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setLeftSplitScreen(Z)V

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setOffset(I)V

    return-void
.end method

.method public setSplitScreen(Z)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setSplitScreen(Z)V

    return-void
.end method

.method public setUseDisplayCutout(Z)V
    .locals 0

    invoke-interface {p0}, Ltg/f;->getGridContainer()Ltg/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ltg/e;->setUseDisplayCutout(Z)V

    return-void
.end method
