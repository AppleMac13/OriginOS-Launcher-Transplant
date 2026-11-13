.class public Lcom/originui/widget/scrollbar/ScrollingViewOnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lzg/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, Lcom/originui/widget/scrollbar/ScrollingViewOnApplyWindowInsetsListener;-><init>(Landroid/view/View;Lzg/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lzg/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/scrollbar/ScrollingViewOnApplyWindowInsetsListener;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/originui/widget/scrollbar/ScrollingViewOnApplyWindowInsetsListener;->b:Lzg/n;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/scrollbar/ScrollingViewOnApplyWindowInsetsListener;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/scrollbar/ScrollingViewOnApplyWindowInsetsListener;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/originui/widget/scrollbar/ScrollingViewOnApplyWindowInsetsListener;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/originui/widget/scrollbar/ScrollingViewOnApplyWindowInsetsListener;->b:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lzg/n;->f0(IIII)V

    :cond_0
    return-object p2
.end method
