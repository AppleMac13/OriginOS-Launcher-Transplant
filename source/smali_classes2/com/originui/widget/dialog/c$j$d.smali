.class public Lcom/originui/widget/dialog/c$j$d;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c$j;->c(Lcom/originui/widget/dialog/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/RecycleListView;

.field public final synthetic b:Lcom/originui/widget/dialog/c$j;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;IILjava/util/List;Lcom/originui/widget/dialog/RecycleListView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$d;->b:Lcom/originui/widget/dialog/c$j;

    iput-object p6, p0, Lcom/originui/widget/dialog/c$j$d;->a:Lcom/originui/widget/dialog/RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    iget-object p3, p0, Lcom/originui/widget/dialog/c$j$d;->b:Lcom/originui/widget/dialog/c$j;

    iget-object p3, p3, Lcom/originui/widget/dialog/c$j;->G:[Z

    if-eqz p3, :cond_0

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$d;->a:Lcom/originui/widget/dialog/RecycleListView;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
