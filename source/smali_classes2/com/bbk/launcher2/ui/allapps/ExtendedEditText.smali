.class public Lcom/bbk/launcher2/ui/allapps/ExtendedEditText;
.super Lcom/originui/widget/edittext/VEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/allapps/ExtendedEditText$a;
    }
.end annotation


# instance fields
.field public t:Lcom/bbk/launcher2/ui/allapps/ExtendedEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/originui/widget/edittext/VEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/originui/widget/edittext/VEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResponsiveContext()Landroid/content/Context;
    .locals 0

    invoke-super {p0}, Ltg/g;->getResponsiveContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ExtendedEditText;->t:Lcom/bbk/launcher2/ui/allapps/ExtendedEditText$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/ExtendedEditText$a;->onBackKey()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Ltg/g;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public setOnBackKeyListener(Lcom/bbk/launcher2/ui/allapps/ExtendedEditText$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/ExtendedEditText;->t:Lcom/bbk/launcher2/ui/allapps/ExtendedEditText$a;

    return-void
.end method
