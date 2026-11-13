.class public Lyf/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final a:Lyf/s;

.field public final b:Lyf/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lyf/c;->a:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lyf/s;

    invoke-direct {v0, p1}, Lyf/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyf/t;->a:Lyf/s;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lyf/r;

    invoke-direct {v0, p1}, Lyf/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyf/t;->b:Lyf/r;

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;ZI)V
    .locals 1

    iget-object v0, p0, Lyf/t;->b:Lyf/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lyf/r;->a(Landroid/graphics/Bitmap;ZI)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyf/t;->f(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/core/utils/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/originui/core/utils/z;

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->o(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lyf/t;->a:Lyf/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lyf/s;->c(Ljava/lang/CharSequence;I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyf/t;->f(Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lyf/t;->a:Lyf/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/s;->d(I)V

    :cond_0
    iget-object p0, p0, Lyf/t;->b:Lyf/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lyf/r;->d(I)V

    :cond_1
    return-void
.end method

.method public e(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/core/utils/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/originui/core/utils/z;

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->x(F)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lyf/t;->a:Lyf/s;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lyf/t;->b:Lyf/r;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lyf/t;->b:Lyf/r;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lyf/t;->a:Lyf/s;

    return-object p0
.end method
