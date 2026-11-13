.class public final Ltn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/vivo/vivotitleview/BbkTitleView;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltn/k$a;

    invoke-direct {v0, p0}, Ltn/k$a;-><init>(Ltn/k;)V

    iput-object v0, p0, Ltn/k;->c:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Ltn/k;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Ltn/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ltn/k;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltn/k;->a:Landroid/app/Activity;

    sget v0, Ltn/f;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vivo/vivotitleview/BbkTitleView;

    iput-object p1, p0, Ltn/k;->b:Lcom/vivo/vivotitleview/BbkTitleView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltn/k;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lcom/vivo/vivotitleview/BbkTitleView;->setLeftButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltn/k;->b:Lcom/vivo/vivotitleview/BbkTitleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/BbkTitleView;->setCenterText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltn/k;->b:Lcom/vivo/vivotitleview/BbkTitleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/BbkTitleView;->setCenterText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
