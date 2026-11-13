.class public Lcom/vivo/vivowidget/LinearMenuView$e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vivowidget/LinearMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vivowidget/LinearMenuView$e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final synthetic g:Lcom/vivo/vivowidget/LinearMenuView;


# direct methods
.method public constructor <init>(Lcom/vivo/vivowidget/LinearMenuView;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->g:Lcom/vivo/vivowidget/LinearMenuView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->f:I

    iput-object p2, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/vivowidget/LinearMenuView$e;->getCount()I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vivowidget/LinearMenuView$e;->getCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_5

    new-instance v0, Lcom/vivo/vivowidget/LinearMenuView$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/vivowidget/LinearMenuView$e$a;-><init>(Lcom/vivo/vivowidget/LinearMenuView$e;Lcom/vivo/vivowidget/LinearMenuView$a;)V

    invoke-virtual {p0, p1}, Lcom/vivo/vivowidget/LinearMenuView$e;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lsn/i;->e:I

    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lsn/i;->b:I

    invoke-virtual {p2, p3, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lsn/i;->d:I

    invoke-virtual {p2, p3, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lsn/i;->c:I

    invoke-virtual {p2, p3, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    sget p3, Lsn/h;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcom/vivo/vivowidget/LinearMenuView$e$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->g:Lcom/vivo/vivowidget/LinearMenuView;

    invoke-static {v1}, Lcom/vivo/vivowidget/LinearMenuView;->c(Lcom/vivo/vivowidget/LinearMenuView;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget p3, Lsn/h;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lcom/vivo/vivowidget/LinearMenuView$e$a;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->g:Lcom/vivo/vivowidget/LinearMenuView;

    invoke-static {p3}, Lcom/vivo/vivowidget/LinearMenuView;->d(Lcom/vivo/vivowidget/LinearMenuView;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, v0, Lcom/vivo/vivowidget/LinearMenuView$e$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/vivo/vivowidget/LinearMenuView$e$a;

    :goto_1
    iget-object p3, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->a:Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lun/a;

    invoke-virtual {p3}, Lun/a;->c()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/vivo/vivowidget/LinearMenuView$e;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun/a;

    invoke-virtual {p0}, Lun/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Lcom/vivo/vivowidget/LinearMenuView$e$a;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, v0, Lcom/vivo/vivowidget/LinearMenuView$e$a;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
