.class public Lcom/originui/widget/tabs/VTabLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayout;->setWindowInsetListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/originui/widget/tabs/VTabLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->d:Lcom/originui/widget/tabs/VTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/originui/core/utils/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/originui/core/utils/x;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/tabs/VTabLayout$f;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cutoutInsetRect  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabLayout$f;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabLayout$f;->b:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Insets;->left:I

    iget v5, v1, Landroid/graphics/Insets;->top:I

    iget v6, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusBarInsetRect  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabLayout$f;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabLayout$f;->c:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Insets;->left:I

    iget v5, v1, Landroid/graphics/Insets;->top:I

    iget v6, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigationBarInsetRect  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabLayout$f;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->d:Lcom/originui/widget/tabs/VTabLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/originui/widget/tabs/VTabLayout;->R3(Lcom/originui/widget/tabs/VTabLayout;Z)Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->d:Lcom/originui/widget/tabs/VTabLayout;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/originui/widget/tabs/VTabLayout;->R3(Lcom/originui/widget/tabs/VTabLayout;Z)Z

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->d:Lcom/originui/widget/tabs/VTabLayout;

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayout$f;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Lcom/originui/widget/tabs/VTabLayout;->S3(Lcom/originui/widget/tabs/VTabLayout;I)I

    :goto_2
    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->d:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v1}, Lcom/originui/widget/tabs/VTabLayout;->T3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayout$f;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->d:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v1}, Lcom/originui/widget/tabs/VTabLayout;->V3(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayout$f;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->d:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v1}, Lcom/originui/widget/tabs/VTabLayout;->K3(Lcom/originui/widget/tabs/VTabLayout;)V

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->d:Lcom/originui/widget/tabs/VTabLayout;

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayout$f;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Lcom/originui/widget/tabs/VTabLayout;->U3(Lcom/originui/widget/tabs/VTabLayout;I)I

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayout$f;->d:Lcom/originui/widget/tabs/VTabLayout;

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$f;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Lcom/originui/widget/tabs/VTabLayout;->W3(Lcom/originui/widget/tabs/VTabLayout;I)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onApplyWindowInsets: sb = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vtablayout_6.1.0.7"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
