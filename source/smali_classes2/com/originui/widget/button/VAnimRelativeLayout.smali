.class public Lcom/originui/widget/button/VAnimRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ltf/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/button/VAnimRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Ltf/i;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/button/VAnimRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v6, Ltf/l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ltf/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/view/ViewGroup;)V

    iput-object v6, p0, Lcom/originui/widget/button/VAnimRelativeLayout;->a:Ltf/l;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/button/VAnimRelativeLayout;->a:Ltf/l;

    invoke-virtual {v0, p1}, Ltf/l;->i(Landroid/view/MotionEvent;)V

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/originui/widget/button/VAnimRelativeLayout;->a:Ltf/l;

    invoke-virtual {p0, p1}, Ltf/l;->l(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VAnimRelativeLayout;->a:Ltf/l;

    invoke-virtual {p0, p1}, Ltf/l;->o(Z)V

    return-void
.end method

.method public setAnimType(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VAnimRelativeLayout;->a:Ltf/l;

    invoke-virtual {p0, p1}, Ltf/l;->p(I)V

    return-void
.end method
