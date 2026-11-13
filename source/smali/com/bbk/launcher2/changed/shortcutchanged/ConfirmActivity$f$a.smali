.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->s(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/dialog/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->i(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->s(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/dialog/d;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->B(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->s(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/dialog/d;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->k(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->h(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->l(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->A(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->m(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->C(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->j(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->j(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->n(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->j(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->o(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
