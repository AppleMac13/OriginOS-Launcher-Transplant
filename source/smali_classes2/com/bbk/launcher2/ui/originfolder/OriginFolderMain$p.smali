.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lk7/j1;->U(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, Lk7/j1;->G()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-static {v0, v2}, Lk7/j1;->Z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v0}, Lk7/j1;->U(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->M2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;I)F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v2, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Q2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->setVisibility(I)V

    :cond_5
    :goto_0
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

    invoke-static {p1}, Lk7/j1;->U(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-static {}, Lk7/j1;->G()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-static {p1, v0}, Lk7/j1;->Z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object p3, p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lmd/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
