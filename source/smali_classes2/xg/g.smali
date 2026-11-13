.class public Lxg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/b;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c(Lxg/e;)V
    .locals 7

    invoke-virtual {p1}, Lxg/e;->d()Lxg/f;

    move-result-object v0

    invoke-virtual {v0}, Lxg/f;->c()F

    move-result v0

    invoke-virtual {p1}, Lxg/e;->c()Ltg/b;

    move-result-object v1

    invoke-virtual {v1}, Ltg/b;->g()I

    move-result v1

    iget-object v2, p0, Lxg/g;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lxg/e;->c()Ltg/b;

    move-result-object v3

    invoke-virtual {v3}, Ltg/b;->i()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Lxg/e;->d()Lxg/f;

    move-result-object v3

    invoke-virtual {v3}, Lxg/f;->d()Z

    move-result v3

    invoke-virtual {p1}, Lxg/e;->d()Lxg/f;

    move-result-object v4

    invoke-virtual {v4}, Lxg/f;->a()I

    move-result v4

    invoke-virtual {p1}, Lxg/e;->a()Lxg/a;

    move-result-object v5

    invoke-virtual {v5}, Lxg/a;->j()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/2addr v4, v1

    :cond_0
    invoke-virtual {p1}, Lxg/e;->d()Lxg/f;

    move-result-object v5

    invoke-virtual {v5}, Lxg/f;->b()I

    move-result v5

    if-gez v5, :cond_1

    iget-object v5, p0, Lxg/g;->a:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxg/e;->d()Lxg/f;

    move-result-object v5

    invoke-virtual {v5}, Lxg/f;->b()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lxg/g;->a:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    mul-float/2addr v2, v0

    add-float v0, v1, v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxg/g;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " gridOp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxg/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",mIsFixedWidth="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",width="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewBreakPointChangeListener"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lxg/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p0, p0, Lxg/g;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "onBreakPointChange  error\uff1a"

    invoke-static {v1, p1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
