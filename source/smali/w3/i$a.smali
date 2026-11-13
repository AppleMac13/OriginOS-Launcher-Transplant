.class public Lw3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/i;->m(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Lw3/i;


# direct methods
.method public constructor <init>(Lw3/i;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lw3/i$a;->c:Lw3/i;

    iput-object p2, p0, Lw3/i$a;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lw3/i$a;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->c(Lw3/i;)Lcom/originui/widget/dialog/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-static {p1, v0}, Lw3/i;->b(Lw3/i;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;

    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->c(Lw3/i;)Lcom/originui/widget/dialog/d;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-static {p1, v0}, Lw3/i;->e(Lw3/i;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;

    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->f(Lw3/i;)Lw3/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->a(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->p6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->d(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->A0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->a(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->p3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->d(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->A0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->a(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->D1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->d(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->w2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->a(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->z0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->d(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->A0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->a(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object v0, p0, Lw3/i$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->d(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object v0, p0, Lw3/i$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->a(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object v0, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {v0}, Lw3/i;->g(Lw3/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/f;->R1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p1}, Lw3/i;->d(Lw3/i;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object p0, p0, Lw3/i$a;->c:Lw3/i;

    invoke-static {p0}, Lw3/i;->g(Lw3/i;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/f;->P1:I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
