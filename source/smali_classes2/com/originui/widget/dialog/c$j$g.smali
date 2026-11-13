.class public Lcom/originui/widget/dialog/c$j$g;
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
.field public final synthetic a:Lcom/originui/widget/dialog/c$j;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;IILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$g;->a:Lcom/originui/widget/dialog/c$j;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    new-instance p2, Lqh/f;

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$g;->a:Lcom/originui/widget/dialog/c$j;

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-direct {p2, p0}, Lqh/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
