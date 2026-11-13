.class public Lcg/q;
.super Lcg/c;
.source "SourceFile"


# instance fields
.field public c:Lcom/originui/widget/components/progress/VProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcg/c;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcg/c;->a:Landroid/view/View;

    check-cast p1, Lcom/originui/widget/components/progress/VProgressBar;

    iput-object p1, p0, Lcg/q;->c:Lcom/originui/widget/components/progress/VProgressBar;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;I)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/originui/widget/components/progress/VProgressBar;

    sget v1, Lxf/g;->b:I

    invoke-direct {p2, p1, v0, v2, v1}, Lcom/originui/widget/components/progress/VProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lcg/q;->c:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p2, v2}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setProgress(I)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lcg/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010078

    invoke-virtual {v3, v4, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_3

    new-instance v1, Lcom/originui/widget/components/progress/VProgressBar;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/originui/widget/components/progress/VProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcg/q;->c:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {v1, v2}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminate(Z)V

    iget-object p1, p0, Lcg/q;->c:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p1, v2}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setProgress(I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/originui/widget/components/progress/VProgressBar;

    invoke-direct {p2, p1}, Lcom/originui/widget/components/progress/VProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcg/q;->c:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {}, Lcg/t;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcg/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcg/q;->c:Lcom/originui/widget/components/progress/VProgressBar;

    const/16 p2, 0x2c

    invoke-static {p2}, Lcom/originui/core/utils/x;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/originui/widget/components/progress/VProgressBar;->setIndicatorSize(I)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcg/q;->c:Lcom/originui/widget/components/progress/VProgressBar;

    return-object p0
.end method

.method public d(Landroid/content/Context;I)V
    .locals 0

    iget-object p0, p0, Lcg/q;->c:Lcom/originui/widget/components/progress/VProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/progress/VProgressBar;->W(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Lcg/q;->c:Lcom/originui/widget/components/progress/VProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminate(Z)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 0

    iget-object p0, p0, Lcg/q;->c:Lcom/originui/widget/components/progress/VProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/progress/VProgressBar;->e0(II)V

    :cond_0
    return-void
.end method
