.class public Lcom/originui/widget/dialog/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/dialog/VCustomTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/originui/widget/dialog/VCustomTextView;Z)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewChange isMultiLine"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VDialog/BaseDialogBuilder"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    iget-object p1, p1, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    iget-object p1, p1, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    invoke-static {p1}, Lcom/originui/widget/dialog/a;->a(Lcom/originui/widget/dialog/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    invoke-static {p1}, Lcom/originui/widget/dialog/a;->b(Lcom/originui/widget/dialog/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    invoke-static {p1}, Lcom/originui/widget/dialog/a;->a(Lcom/originui/widget/dialog/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    invoke-static {v1}, Lcom/originui/widget/dialog/a;->a(Lcom/originui/widget/dialog/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v0

    goto :goto_0

    :cond_2
    const p1, 0x800003

    if-nez p2, :cond_3

    iget-object p3, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    invoke-static {p3}, Lcom/originui/widget/dialog/a;->b(Lcom/originui/widget/dialog/a;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    if-le p3, v0, :cond_4

    :cond_3
    iget-object p3, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    invoke-static {p3}, Lcom/originui/widget/dialog/a;->b(Lcom/originui/widget/dialog/a;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    invoke-static {v2}, Lcom/originui/widget/dialog/a;->b(Lcom/originui/widget/dialog/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/dialog/VCustomTextView;

    invoke-virtual {v1, p1}, Lcom/originui/widget/dialog/VCustomTextView;->setGravityInternal(I)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    iget-object v1, p3, Lcom/originui/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    if-nez p2, :cond_6

    :cond_5
    invoke-static {p3}, Lcom/originui/widget/dialog/a;->b(Lcom/originui/widget/dialog/a;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-le p2, v0, :cond_9

    :cond_6
    iget-object p2, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    iget-object p2, p2, Lcom/originui/widget/dialog/a;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcg/a;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcg/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    iget-object v0, v0, Lcom/originui/widget/dialog/a;->x:Ljava/util/Map;

    invoke-virtual {p3}, Lcg/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lcg/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p3}, Lcg/a;->c()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    iget-object p2, p2, Lcom/originui/widget/dialog/a;->s:Lcom/originui/widget/dialog/VCustomTextView;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->s:Lcom/originui/widget/dialog/VCustomTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    iget-object p2, p1, Lcom/originui/widget/dialog/a;->g:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_b

    iget-object p1, p1, Lcom/originui/widget/dialog/a;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcg/a;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcg/a;->c()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/originui/widget/dialog/a$b;->a:Lcom/originui/widget/dialog/a;

    iget-object p3, p3, Lcom/originui/widget/dialog/a;->x:Ljava/util/Map;

    invoke-virtual {p2}, Lcg/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2}, Lcg/a;->c()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2}, Lcg/a;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method public b(IZ)V
    .locals 0

    return-void
.end method
