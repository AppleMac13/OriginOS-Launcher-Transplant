.class public Lcom/bbk/launcher2/livefolder/detailscard/DialogRootView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DialogRootView;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DialogRootView;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->j(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DialogRootView;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setDialog(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DialogRootView;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    return-void
.end method
