.class public Lcg/r;
.super Lcg/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcg/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;

    invoke-static {}, Lcg/t;->g()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/originui/widget/dialog/VDialogCustomRadioButton;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method
