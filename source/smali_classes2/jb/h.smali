.class public abstract Ljb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/h;


# instance fields
.field public a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljb/h;->b:I

    iput-object p1, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract D0()Z
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Z()I
    .locals 0

    iget p0, p0, Ljb/h;->b:I

    return p0
.end method

.method public abstract c()Z
.end method

.method public e0()Lqb/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljb/h;->e0()Lqb/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract q()V
.end method

.method public abstract x0()Z
.end method
