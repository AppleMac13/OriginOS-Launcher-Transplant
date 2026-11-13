.class public Ltg/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/k;->a0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltg/k;


# direct methods
.method public constructor <init>(Ltg/k;)V
    .locals 0

    iput-object p1, p0, Ltg/k$d;->a:Ltg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

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

    iget-object v1, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v1}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v3}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v3

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

    iget-object v3, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v3}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v3, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v3}, Ltg/k;->q(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Insets;->left:I

    iget v5, v1, Landroid/graphics/Insets;->top:I

    iget v6, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusBarInsetRect  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v3}, Ltg/k;->q(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v3, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v3}, Ltg/k;->r(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Insets;->left:I

    iget v5, v1, Landroid/graphics/Insets;->top:I

    iget v6, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigationBarInsetRect  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v3}, Ltg/k;->r(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v1}, Ltg/k;->s(Ltg/k;)Z

    move-result v1

    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_2

    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ltg/k;->t(Ltg/k;Z)Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ltg/k;->t(Ltg/k;Z)Z

    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->r(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ltg/k;->u(Ltg/k;I)I

    :goto_2
    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_3

    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_3

    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->v(Ltg/k;)I

    move-result v2

    iget-object v3, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v3}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->x(Ltg/k;)I

    move-result v2

    iget-object v3, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v3}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->g(Ltg/k;)V

    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->h(Ltg/k;)Lwg/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->s(Ltg/k;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v1}, Ltg/k;->h(Ltg/k;)Lwg/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltg/k;->C(Lwg/a;)V

    iget-object v1, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v1}, Ltg/k;->h(Ltg/k;)Lwg/a;

    move-result-object v2

    invoke-static {v1, v2}, Ltg/k;->i(Ltg/k;Lwg/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v2}, Ltg/k;->k(Ltg/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v1, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v1}, Ltg/k;->l(Ltg/k;)Ltg/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, -0x1

    invoke-virtual/range {v2 .. v7}, Ltg/k;->H(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;Z)Z

    :cond_4
    iget-object v1, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v1}, Ltg/k;->s(Ltg/k;)Z

    iget-object v1, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {v1}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ltg/k;->w(Ltg/k;I)I

    iget-object p0, p0, Ltg/k$d;->a:Ltg/k;

    invoke-static {p0}, Ltg/k;->p(Ltg/k;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v1}, Ltg/k;->y(Ltg/k;I)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onApplyWindowInsets: sb = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "responsive_6.1.0.5_VGridDelegate"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
