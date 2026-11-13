.class public Lcom/bbk/launcher2/ui/folder/FolderMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/FolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->x2(Lcom/bbk/launcher2/ui/folder/FolderMain;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x18

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v1, v0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->D2(Lcom/bbk/launcher2/ui/folder/FolderMain;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Q2(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v2, :cond_3

    if-le v2, v0, :cond_4

    :cond_3
    move v2, v0

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S2(Lcom/bbk/launcher2/ui/folder/FolderMain;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->T2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->T2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {p3, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->x2(Lcom/bbk/launcher2/ui/folder/FolderMain;Ljava/lang/CharSequence;)I

    move-result p3

    const/16 v0, 0x18

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {p3, p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->D2(Lcom/bbk/launcher2/ui/folder/FolderMain;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object p3, p3, Lcom/bbk/launcher2/ui/folder/FolderMain;->B:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lmd/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$b;->a:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L2(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
