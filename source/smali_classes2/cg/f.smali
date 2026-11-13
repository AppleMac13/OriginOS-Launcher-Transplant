.class public Lcg/f;
.super Lcom/originui/widget/dialog/a;
.source "SourceFile"


# instance fields
.field public E:Landroid/app/AlertDialog$Builder;

.field public F:Z

.field public G:Z

.field public H:[Z

.field public I:Ljava/lang/CharSequence;

.field public J:Landroid/view/View;

.field public K:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/dialog/a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg/f;->F:Z

    iput-boolean v0, p0, Lcg/f;->G:Z

    iput-object p1, p0, Lcg/f;->H:[Z

    iput-object p1, p0, Lcg/f;->I:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcg/f;->J:Landroid/view/View;

    iput-object p1, p0, Lcg/f;->K:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    const/4 p1, 0x2

    iput p1, p0, Lcom/originui/widget/dialog/a;->a:I

    if-gtz p2, :cond_4

    const/4 p1, -0x3

    const/4 v1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, -0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcg/f;->F:Z

    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x5

    if-ne p2, p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcg/f;->G:Z

    invoke-static {}, Lcg/t;->t()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "style"

    const-string v0, "vivo"

    const-string v1, "Theme.Vigour.Light.Dialog.Alert"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :cond_4
    if-lez p2, :cond_5

    iput p2, p0, Lcom/originui/widget/dialog/a;->e:I

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    :goto_2
    return-void
.end method

.method public static synthetic C(Lcg/f;)[Z
    .locals 0

    iget-object p0, p0, Lcg/f;->H:[Z

    return-object p0
.end method

.method public static synthetic D(Lcg/f;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;
    .locals 0

    iget-object p0, p0, Lcg/f;->K:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/app/Dialog;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/originui/widget/dialog/a;->A(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    sget-object v1, Lcg/n;->g:[I

    const/4 v2, 0x0

    sget v3, Lcg/m;->i:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/dialog/a;->b:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget v1, Lcg/n;->t:I

    sget v2, Lcg/j;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcg/n;->s:I

    sget v3, Lcg/j;->G:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v1, Lcg/n;->n:I

    sget v2, Lcg/j;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcg/n;->m:I

    sget v3, Lcg/j;->t:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    sget v3, Lcg/j;->O:I

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v0, v3, v1, v3, v2}, Lcom/originui/resmap/attr/ParserUtil;->setViewPadding(Landroid/view/View;IIII)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    const p0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_4
    return-void
.end method

.method public B(Landroid/app/Dialog;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/originui/widget/dialog/a;->B(Landroid/app/Dialog;)V

    :try_start_0
    instance-of v0, p1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    const-string v2, "dialog_btn_text_normal_light"

    const-string v3, "color"

    const-string v4, "vivo"

    invoke-static {v0, v2, v3, v4}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x41500000    # 13.0f

    cmpl-float v2, v2, v3

    const/4 v3, -0x3

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-ltz v2, :cond_d

    sget-boolean v2, Lcom/originui/core/utils/VThemeIconUtils;->v:Z

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v2

    iget-boolean v6, p0, Lcg/f;->G:Z

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcg/f;->F:Z

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, p1

    check-cast v6, Landroid/app/AlertDialog;

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v5, p1

    check-cast v5, Landroid/app/AlertDialog;

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v4, p1

    check-cast v4, Landroid/app/AlertDialog;

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcg/f;->F:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lho/a;->b:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lho/b;->a:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lho/b;->b:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v6, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_8

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lcom/originui/core/utils/v;->a(F)I

    move-result v7

    invoke-virtual {v6, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_8
    move-object v2, p1

    check-cast v2, Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lho/a;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcg/f;->G:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcg/f;->F:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    goto/16 :goto_a

    :cond_b
    :goto_6
    iget-boolean v0, p0, Lcg/f;->F:Z

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lho/a;->b:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lho/b;->a:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_c
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lho/a;->c:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lho/b;->b:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/g0;->r(Landroid/widget/TextView;)V

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lho/a;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_d
    iget-object v2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v2

    iget-boolean v6, p0, Lcg/f;->F:Z

    if-eqz v6, :cond_e

    move-object v6, p1

    check-cast v6, Landroid/app/AlertDialog;

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lho/a;->b:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_e
    move-object v6, p1

    check-cast v6, Landroid/app/AlertDialog;

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    move-object v5, p1

    check-cast v5, Landroid/app/AlertDialog;

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_9

    :cond_f
    move v5, v2

    :goto_9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v4, p1

    check-cast v4, Landroid/app/AlertDialog;

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :cond_10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-ne v3, v2, :cond_13

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :goto_b
    iget-object v2, p0, Lcg/f;->H:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_12

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    iget-object v1, p0, Lcg/f;->K:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_14

    new-instance v1, Lcg/f$c;

    invoke-direct {v1, p0, v0, p1}, Lcg/f$c;-><init>(Lcg/f;Landroid/widget/ListView;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_d

    :cond_13
    const/high16 p0, 0x40000

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_14

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/r;->d(Ljava/lang/String;)V

    :cond_14
    :goto_d
    return-void
.end method

.method public E()Landroid/app/AlertDialog;
    .locals 2

    iget-object v0, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcg/f;->A(Landroid/app/Dialog;)V

    iget-object v1, p0, Lcom/originui/widget/dialog/a;->C:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, p0, Lcom/originui/widget/dialog/a;->z:Lcom/originui/widget/dialog/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/b;->l(Landroid/app/Dialog;)V

    :cond_0
    invoke-static {}, Lcom/originui/resmap/ConfigMonitor;->get()Lcom/originui/resmap/ConfigMonitor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/originui/resmap/ConfigMonitor;->onDialogCreate(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    sget-object v1, Lcg/n;->g:[I

    const/4 v2, 0x0

    sget v3, Lcg/m;->i:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcg/n;->D:I

    sget v2, Lcg/l;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcg/f;->J:Landroid/view/View;

    return-void
.end method

.method public G(Landroid/graphics/drawable/Drawable;)Lcg/f;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcg/f;->J:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcg/f;->F()V

    iget-object v0, p0, Lcg/f;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcg/f;->N(Ljava/lang/CharSequence;)Lcg/f;

    :cond_0
    iget-object v0, p0, Lcg/f;->J:Landroid/view/View;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcg/f;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcg/f;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public H(Ljava/lang/CharSequence;)Lcg/f;
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public I([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcg/f;
    .locals 9

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iput-object p2, p0, Lcg/f;->H:[Z

    iput-object p3, p0, Lcg/f;->K:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    sget-object p3, Lcg/n;->g:[I

    const/4 v0, 0x0

    sget v1, Lcg/m;->i:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcg/n;->K:I

    sget v0, Lcg/l;->a:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcg/f$a;

    iget-object v5, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v7, 0x1020014

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcg/f$a;-><init>(Lcg/f;Landroid/content/Context;IILjava/util/List;)V

    iget-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcg/f;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcg/f;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public L(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcg/f;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcg/f;
    .locals 9

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    sget-object v1, Lcg/n;->g:[I

    const/4 v2, 0x0

    sget v3, Lcg/m;->i:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcg/n;->I:I

    sget v2, Lcg/l;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcg/f$b;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/a;->d()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v7, 0x1020014

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcg/f$b;-><init>(Lcg/f;Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {p0, v0, p2, p3}, Lcg/f;->L(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcg/f;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;)Lcg/f;
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iput-object p1, p0, Lcg/f;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcg/f;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    sget p1, Lcg/k;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcg/f;->I:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcg/f;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcg/f;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/originui/core/utils/g0;->s(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcg/f;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    :goto_0
    return-object p0
.end method

.method public O(Landroid/view/View;)Lcg/f;
    .locals 4

    iget v0, p0, Lcom/originui/widget/dialog/a;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/dialog/a;->b:I

    iget-object v0, p0, Lcom/originui/widget/dialog/a;->f:Landroid/widget/ScrollView;

    if-eq v0, p1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/originui/widget/dialog/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v1, Lcg/j;->O:I

    sget v2, Lcg/j;->q:I

    invoke-static {v0, v1, v1, v1, v2}, Lcom/originui/resmap/attr/ParserUtil;->setViewPadding(Landroid/view/View;IIII)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcg/f;->E:Landroid/app/AlertDialog$Builder;

    :goto_0
    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Lcg/f;
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/dialog/a;->u(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;

    move-result-object p0

    check-cast p0, Lcg/f;

    return-object p0
.end method

.method public Q(Ljava/lang/String;IZ)Lcg/f;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/originui/widget/dialog/a;->x(Ljava/lang/String;IZ)Lcom/originui/widget/dialog/a;

    move-result-object p0

    check-cast p0, Lcg/f;

    return-object p0
.end method

.method public bridge synthetic c()Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0}, Lcg/f;->E()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcg/f;->G(Landroid/graphics/drawable/Drawable;)Lcg/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcg/f;->H(Ljava/lang/CharSequence;)Lcg/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcg/f;->I([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcg/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/f;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcg/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/f;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcg/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcg/f;->M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcg/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcg/f;->N(Ljava/lang/CharSequence;)Lcg/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Landroid/view/View;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcg/f;->O(Landroid/view/View;)Lcg/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcg/f;->P(Ljava/lang/CharSequence;)Lcg/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x(Ljava/lang/String;IZ)Lcom/originui/widget/dialog/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcg/f;->Q(Ljava/lang/String;IZ)Lcg/f;

    move-result-object p0

    return-object p0
.end method
