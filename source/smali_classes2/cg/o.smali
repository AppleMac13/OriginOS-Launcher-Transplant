.class public Lcg/o;
.super Lcg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcg/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/originui/widget/dialog/VDialogCustomCheckBox;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method

.method public e(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    new-instance p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/dialog/VDialogCustomCheckBox;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method
