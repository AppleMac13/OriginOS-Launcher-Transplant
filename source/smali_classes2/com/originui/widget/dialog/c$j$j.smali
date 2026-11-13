.class public Lcom/originui/widget/dialog/c$j$j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c$j;->b(Lcom/originui/widget/dialog/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/c;

.field public final synthetic b:Lcom/originui/widget/dialog/c$j;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;IILjava/util/List;Lcom/originui/widget/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$j;->b:Lcom/originui/widget/dialog/c$j;

    iput-object p6, p0, Lcom/originui/widget/dialog/c$j$j;->a:Lcom/originui/widget/dialog/c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j$j;->b:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v1, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcg/k;->B:I

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v3, v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_1
    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/originui/widget/dialog/VCheckBoxTextView;

    sget v1, Lcg/k;->l:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/dialog/c$j$j;->b:Lcom/originui/widget/dialog/c$j;

    iget-object v2, v2, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/originui/widget/dialog/c$j$j;->b:Lcom/originui/widget/dialog/c$j;

    iget-object v2, v2, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-static {p3}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c$j$j;->b:Lcom/originui/widget/dialog/c$j;

    iget-object v0, v0, Lcom/originui/widget/dialog/c$j;->G:[Z

    if-eqz v0, :cond_6

    aget-boolean v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_6
    new-instance v0, Lcom/originui/widget/dialog/c$j$j$a;

    invoke-direct {v0, p0, p3, p1}, Lcom/originui/widget/dialog/c$j$j$a;-><init>(Lcom/originui/widget/dialog/c$j$j;Lcom/originui/widget/dialog/VCheckBoxTextView;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
