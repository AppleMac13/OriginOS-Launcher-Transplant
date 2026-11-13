.class public Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/VToolBarTitleCallBack;


# instance fields
.field private mCallback:Landroidx/appcompat/widget/VToolBarTitleCallBack;

.field private mTitleCallBacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/appcompat/widget/VToolBarTitleCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addTitleCallBack(Landroidx/appcompat/widget/VToolBarTitleCallBack;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callSetEditMode(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callSetEditMode(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbackGetBlurParentView()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackGetBlurParentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public callbackUpdateCenterTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateCenterTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbackUpdateCenterTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateCenterTitleColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbackUpdateCenterTitleViewAplha(F)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateCenterTitleViewAplha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbackUpdateSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbackUpdateTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbackUpdateTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateTitleColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbackUpdateTitleTextViewAplha(F)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateTitleTextViewAplha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbackUpdateTitleTextViewVisibility(F)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateTitleTextViewVisibility(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbackUpdateVToolbarBackground(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    if-nez v1, :cond_1

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateVToolbarBackground(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public callbackUpdateVToolbarBackgroundAlpha(F)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackUpdateVToolbarBackgroundAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbackVToolbarHeightChange(II)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbackVToolbarHeightChange(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callbacksetBlurParentView(Landroid/view/View;F)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/VToolBarTitleCallBack;->callbacksetBlurParentView(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTitleCallBack(Landroidx/appcompat/widget/VToolBarTitleCallBack;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTitleCallBack(Landroidx/appcompat/widget/VToolBarTitleCallBack;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mCallback:Landroidx/appcompat/widget/VToolBarTitleCallBack;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mTitleCallBacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->mCallback:Landroidx/appcompat/widget/VToolBarTitleCallBack;

    return-void
.end method
