.class public abstract Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lbh/a;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lbh/a;->c:Z

    iput-object p4, p0, Lbh/a;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbh/a;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbh/a;->e:Landroid/view/View;

    invoke-virtual {p0}, Lbh/a;->c()V

    :cond_0
    iget-object p0, p0, Lbh/a;->e:Landroid/view/View;

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/widget/TextView;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    move p1, v1

    :cond_0
    return p1
.end method

.method public g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbh/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lbh/a;->a:Landroid/content/Context;

    sget v1, Lah/b;->f:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
