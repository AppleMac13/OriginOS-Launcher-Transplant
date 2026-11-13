.class public abstract Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcg/d;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcg/d;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcg/d;
    .locals 1

    new-instance v0, Lcg/r;

    invoke-direct {v0, p0}, Lcg/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcg/d;->a:Landroid/view/View;

    return-object p0
.end method

.method public abstract c(Landroid/content/Context;)Landroid/view/View;
.end method

.method public d(Landroid/widget/RadioButton;)Z
    .locals 0

    instance-of p0, p1, Lcom/originui/widget/dialog/VDialogCustomRadioButton;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/originui/widget/dialog/VDialogCustomRadioButton;

    invoke-virtual {p1}, Lcom/originui/widget/selection/VRadioButton;->j()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
