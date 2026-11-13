.class public Loc/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->m1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;Z)V
    .locals 0

    iput-object p1, p0, Loc/i$h;->b:Loc/i;

    iput-boolean p2, p0, Loc/i$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;ZFF)V
    .locals 0

    iget-object p1, p0, Loc/i$h;->b:Loc/i;

    invoke-static {p1}, Loc/i;->z0(Loc/i;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Loc/i$h;->a:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loc/i$h;->b:Loc/i;

    invoke-static {p1}, Loc/i;->A0(Loc/i;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p3, p0, Loc/i$h;->a:Z

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Loc/i$h;->b:Loc/i;

    invoke-static {p1}, Loc/i;->B0(Loc/i;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    instance-of p1, p1, Lqc/h1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Loc/i$h;->b:Loc/i;

    invoke-static {p1}, Loc/i;->D0(Loc/i;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    check-cast p1, Lqc/h1;

    invoke-virtual {p1}, Lqc/h1;->C2()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Loc/i$h;->b:Loc/i;

    invoke-static {p3}, Loc/i;->E0(Loc/i;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginTitleEditText()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p3

    iget-object p0, p0, Loc/i$h;->b:Loc/i;

    invoke-static {p0}, Loc/i;->F0(Loc/i;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginTitleEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p1}, Lqc/h1;->b3()V

    :cond_2
    return-void
.end method
