.class public Lcom/originui/widget/dialog/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcg/g;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/originui/widget/dialog/b;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/b;ZLcg/g;IZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    iput-boolean p2, p0, Lcom/originui/widget/dialog/b$a;->a:Z

    iput-object p3, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    iput p4, p0, Lcom/originui/widget/dialog/b$a;->c:I

    iput-boolean p5, p0, Lcom/originui/widget/dialog/b$a;->d:Z

    iput-object p6, p0, Lcom/originui/widget/dialog/b$a;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-boolean v0, p0, Lcom/originui/widget/dialog/b$a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcg/g;->j(Z)V

    sget v0, Lcg/k;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v1}, Lcg/g;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v0}, Lcom/originui/widget/dialog/b;->a(Lcom/originui/widget/dialog/b;)[Z

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/dialog/b$a;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v1}, Lcom/originui/widget/dialog/b;->a(Lcom/originui/widget/dialog/b;)[Z

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v0}, Lcom/originui/widget/dialog/b;->a(Lcom/originui/widget/dialog/b;)[Z

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/dialog/b$a;->c:I

    iget-object v2, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v2}, Lcg/g;->i()Z

    move-result v2

    aput-boolean v2, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v0}, Lcom/originui/widget/dialog/b;->c(Lcom/originui/widget/dialog/b;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v1}, Lcom/originui/widget/dialog/b;->b(Lcom/originui/widget/dialog/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget v2, p0, Lcom/originui/widget/dialog/b$a;->c:I

    iget-object v3, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v3}, Lcg/g;->i()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    iget-object v4, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->i()Z

    move-result v6

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->h()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->b()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {p0}, Lcg/g;->a()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lcom/originui/widget/dialog/b;->d(Lcom/originui/widget/dialog/b;Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/dialog/b$a;->d:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/originui/widget/dialog/b$a;->c:I

    iget-object v1, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v1}, Lcom/originui/widget/dialog/b;->e(Lcom/originui/widget/dialog/b;)I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcg/g;->j(Z)V

    sget v0, Lcg/k;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RadioButton;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v2}, Lcg/g;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v1, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v1}, Lcom/originui/widget/dialog/b;->e(Lcom/originui/widget/dialog/b;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v1}, Lcom/originui/widget/dialog/b;->g(Lcom/originui/widget/dialog/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v2}, Lcom/originui/widget/dialog/b;->e(Lcom/originui/widget/dialog/b;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg/g;

    invoke-virtual {v1}, Lcg/g;->i()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcg/g;->j(Z)V

    iget-object v2, p0, Lcom/originui/widget/dialog/b$a;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v3}, Lcom/originui/widget/dialog/b;->e(Lcom/originui/widget/dialog/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/RadioButton;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Lcg/g;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    iget v1, p0, Lcom/originui/widget/dialog/b$a;->c:I

    invoke-static {v0, v1}, Lcom/originui/widget/dialog/b;->f(Lcom/originui/widget/dialog/b;I)I

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v0}, Lcom/originui/widget/dialog/b;->h(Lcom/originui/widget/dialog/b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v1}, Lcom/originui/widget/dialog/b;->b(Lcom/originui/widget/dialog/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget v2, p0, Lcom/originui/widget/dialog/b$a;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v3, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->i()Z

    move-result v5

    const-class v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->b()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lcom/originui/widget/dialog/b$a;->b:Lcg/g;

    invoke-virtual {p0}, Lcg/g;->a()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/originui/widget/dialog/b;->d(Lcom/originui/widget/dialog/b;Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {p1}, Lcom/originui/widget/dialog/b;->h(Lcom/originui/widget/dialog/b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/dialog/b$a;->f:Lcom/originui/widget/dialog/b;

    invoke-static {v0}, Lcom/originui/widget/dialog/b;->b(Lcom/originui/widget/dialog/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget p0, p0, Lcom/originui/widget/dialog/b$a;->c:I

    invoke-interface {p1, v0, p0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_6
    :goto_0
    return-void
.end method
