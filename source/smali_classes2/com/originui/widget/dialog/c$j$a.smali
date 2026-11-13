.class public Lcom/originui/widget/dialog/c$j$a;
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
.field public final synthetic a:Lcom/originui/widget/dialog/RecycleListView;

.field public final synthetic b:Lcom/originui/widget/dialog/c;

.field public final synthetic c:Lcom/originui/widget/dialog/c$j;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j;Landroid/content/Context;IILjava/util/List;Lcom/originui/widget/dialog/RecycleListView;Lcom/originui/widget/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

    iput-object p6, p0, Lcom/originui/widget/dialog/c$j$a;->a:Lcom/originui/widget/dialog/RecycleListView;

    iput-object p7, p0, Lcom/originui/widget/dialog/c$j$a;->b:Lcom/originui/widget/dialog/c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

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

    sget v2, Lcg/k;->D:I

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

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Lcg/t;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x190

    invoke-static {p3, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    instance-of v1, p3, Lcom/originui/widget/dialog/VCustomTextView;

    if-eqz v1, :cond_4

    check-cast p3, Lcom/originui/widget/dialog/VCustomTextView;

    new-instance v1, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-direct {v1, v2, v3}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemDayColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    new-instance v1, Lcom/originui/widget/dialog/VCustomTextView$c;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-direct {v1, v2, v3}, Lcom/originui/widget/dialog/VCustomTextView$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, Lcom/originui/widget/dialog/VCustomTextView;->setSystemNightColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V

    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

    iget-boolean v1, p3, Lcom/originui/widget/dialog/c$j;->I:Z

    if-nez v1, :cond_6

    iget-object p3, p3, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p3

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_5

    new-instance p3, Lqh/f;

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v1, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcg/i;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p3, v1, v2}, Lqh/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    new-instance p3, Lqh/f;

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v1, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-direct {p3, v1}, Lqh/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    sget p3, Lcg/k;->l:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v1, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/originui/widget/dialog/c$j$a;->c:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v1, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    if-eqz p3, :cond_9

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    new-instance p3, Lcom/originui/widget/dialog/c$j$a$a;

    invoke-direct {p3, p0, p1}, Lcom/originui/widget/dialog/c$j$a$a;-><init>(Lcom/originui/widget/dialog/c$j$a;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
