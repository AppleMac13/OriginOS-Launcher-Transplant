.class public Lcom/originui/widget/search/e$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->r0(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->w(Lcom/originui/widget/search/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/originui/widget/search/e;->s0(Lcom/originui/widget/search/e;Landroid/content/res/Configuration;)Landroid/graphics/Rect;

    move-result-object v1

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    const-string v3, "vsearchview_6.0.1.14_de"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGlobalLayout bounds "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const-string v4, " mOriginActivityHeight:"

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGlobalLayout bounds is null request layout mPreviousActivityHeight:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v5}, Lcom/originui/widget/search/e;->t0(Lcom/originui/widget/search/e;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v4}, Lcom/originui/widget/search/e;->v0(Lcom/originui/widget/search/e;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->t0(Lcom/originui/widget/search/e;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->t0(Lcom/originui/widget/search/e;)I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v3}, Lcom/originui/widget/search/e;->v0(Lcom/originui/widget/search/e;)I

    move-result v3

    if-le v1, v3, :cond_6

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->t0(Lcom/originui/widget/search/e;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->v0(Lcom/originui/widget/search/e;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/widget/search/e;->u0(Lcom/originui/widget/search/e;I)I

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->t0(Lcom/originui/widget/search/e;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/originui/widget/search/e;->w0(Lcom/originui/widget/search/e;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->t0(Lcom/originui/widget/search/e;)I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v3}, Lcom/originui/widget/search/e;->x0(Lcom/originui/widget/search/e;)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->v0(Lcom/originui/widget/search/e;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/originui/widget/search/e;->u0(Lcom/originui/widget/search/e;I)I

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1, v2}, Lcom/originui/widget/search/e;->w0(Lcom/originui/widget/search/e;Z)V

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->r0(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->r0(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v6}, Lcom/originui/widget/search/e;->t0(Lcom/originui/widget/search/e;)I

    move-result v6

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Lcom/originui/widget/search/e;->u0(Lcom/originui/widget/search/e;I)I

    iget-object v5, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v5}, Lcom/originui/widget/search/e;->z0(Lcom/originui/widget/search/e;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v6}, Lcom/originui/widget/search/e;->I(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lah/m;->b(Landroid/view/View;)I

    move-result v6

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v6}, Lcom/originui/widget/search/e;->A0(Lcom/originui/widget/search/e;)I

    move-result v6

    :goto_1
    invoke-static {v5, v6}, Lcom/originui/widget/search/e;->y0(Lcom/originui/widget/search/e;I)I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v5, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v5}, Lcom/originui/widget/search/e;->x0(Lcom/originui/widget/search/e;)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1, v2}, Lcom/originui/widget/search/e;->w0(Lcom/originui/widget/search/e;Z)V

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/originui/widget/search/e;->C0(Lcom/originui/widget/search/e;F)V

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->r0(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->r0(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlobalLayout mPreviousActivityHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->t0(Lcom/originui/widget/search/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->v0(Lcom/originui/widget/search/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->e0(Lcom/originui/widget/search/e;)Lcom/originui/widget/search/e$s0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->h0(Lcom/originui/widget/search/e;)I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->e0(Lcom/originui/widget/search/e;)Lcom/originui/widget/search/e$s0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/search/e;->i0(Lcom/originui/widget/search/e;I)I

    iget-object v0, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->v(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->h0(Lcom/originui/widget/search/e;)I

    move-result v1

    iget-object p0, p0, Lcom/originui/widget/search/e$k0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->f0(Lcom/originui/widget/search/e;)I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lcom/originui/widget/search/e;->i0(Lcom/originui/widget/search/e;I)I

    :cond_7
    return-void
.end method
