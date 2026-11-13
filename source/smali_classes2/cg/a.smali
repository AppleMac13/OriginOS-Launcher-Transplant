.class public abstract Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcg/a;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lcg/a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcg/a;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcg/a;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcg/a;->e(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcg/a;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcg/a;
    .locals 1

    new-instance v0, Lcg/o;

    invoke-direct {v0, p0}, Lcg/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lcg/a;
    .locals 1

    new-instance v0, Lcg/o;

    invoke-direct {v0, p0, p1}, Lcg/o;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcg/a;->a:Landroid/view/View;

    return-object p0
.end method

.method public abstract d(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract e(Landroid/content/Context;I)Landroid/view/View;
.end method

.method public f(Landroid/widget/CheckBox;)Z
    .locals 0

    instance-of p0, p1, Lcom/originui/widget/dialog/VDialogCustomCheckBox;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/originui/widget/dialog/VDialogCustomCheckBox;

    invoke-virtual {p1}, Lcom/originui/widget/selection/VCheckBox;->q()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
