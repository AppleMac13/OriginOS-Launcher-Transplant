.class public interface abstract Lcom/android/quickstep/views/IVivoBlurView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public belowViewInvalidated()V
    .locals 0

    return-void
.end method

.method public abstract dismiss(ZLjava/lang/Runnable;)V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getVisibility()I
.end method

.method public isHidden()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDrawerSkipBelowViewInvalidate(Z)V
    .locals 0

    return-void
.end method

.method public setEnableOptimizedBlurAlgorithm(Z)V
    .locals 0

    return-void
.end method

.method public abstract setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public setReleasableWhenInvisible(Z)V
    .locals 0

    return-void
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract show(ZI)V
.end method

.method public uiThreadModeEnable()V
    .locals 0

    return-void
.end method

.method public updateWallpaperClientVisibility(Z)V
    .locals 0

    invoke-static {p1}, Ljj/c;->E(Z)V

    return-void
.end method
