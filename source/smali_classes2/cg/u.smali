.class public Lcg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/originui/widget/dialog/a;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcg/u;->b:F

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcg/u;->b:F

    invoke-static {}, Lcg/t;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/originui/widget/dialog/e;

    invoke-direct {v0, p1, p2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcg/u;->b:F

    const/high16 v1, 0x41500000    # 13.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    new-instance v0, Lcom/originui/widget/dialog/e;

    invoke-direct {v0, p1, p2}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcg/f;

    invoke-direct {v0, p1, p2}, Lcg/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/a;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcg/u;->j(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcg/u;
    .locals 1

    iget-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/a;->l(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/dialog/a;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcg/u;
    .locals 1

    iget-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/a;->m(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;

    return-object p0
.end method

.method public d([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcg/u;
    .locals 1

    iget-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/originui/widget/dialog/a;->n([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/originui/widget/dialog/a;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcg/u;
    .locals 1

    iget-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    invoke-virtual {v0, p1, p2}, Lcom/originui/widget/dialog/a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcg/u;
    .locals 1

    iget-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    invoke-virtual {v0, p1, p2}, Lcom/originui/widget/dialog/a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;

    return-object p0
.end method

.method public g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcg/u;
    .locals 1

    iget-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/originui/widget/dialog/a;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lcg/u;
    .locals 1

    iget-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/a;->r(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;

    return-object p0
.end method

.method public i(Landroid/view/View;)Lcg/u;
    .locals 1

    iget-object v0, p0, Lcg/u;->a:Lcom/originui/widget/dialog/a;

    invoke-virtual {v0, p1}, Lcom/originui/widget/dialog/a;->s(Landroid/view/View;)Lcom/originui/widget/dialog/a;

    return-object p0
.end method

.method public j(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method
