.class public abstract Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;
.super Lcom/bbk/launcher2/ui/blur/NewBlurView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/blur/NewBlurView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/blur/NewBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/blur/NewBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract getCurrentClarity()F
.end method

.method public abstract getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
.end method

.method public abstract getOnCompletedRunnable()Ljava/lang/Runnable;
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()V
.end method

.method public abstract setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
.end method

.method public abstract setIsShow(Z)V
.end method
