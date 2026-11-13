.class public Lcom/originui/widget/components/switches/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/components/switches/a;


# instance fields
.field public a:Landroid/widget/BbkMoveBoolButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lbg/b;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/originui/widget/components/switches/b$b;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/components/switches/b$b;-><init>(Lcom/originui/widget/components/switches/b;Lbg/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/BbkMoveBoolButton;->setOnBBKCheckedChangeListener(Landroid/widget/BbkMoveBoolButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    const-string v0, "startLoading"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D(Lcom/originui/widget/components/switches/VMoveBoolButton$q;)V
    .locals 0

    return-void
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vivo:style/Vigour.MoveBoolButton.Light"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/BbkMoveBoolButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Landroid/widget/BbkMoveBoolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/BbkMoveBoolButton;->performClick()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Z)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    const-string p1, "setLoadingStatu"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BbkMoveBoolButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    const-string v0, "setColorFromSystem"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    invoke-virtual {p0}, Landroid/widget/BbkMoveBoolButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    invoke-virtual {p0}, Landroid/widget/BbkMoveBoolButton;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(I)Z
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setLoadingType"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    const-string v0, "endLoading"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    const-string v0, "isLoading"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Z)V
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "enableFollowSystemColor"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    instance-of v0, p1, Landroid/widget/BbkMoveBoolButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/BbkMoveBoolButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/BbkMoveBoolButton;->setOnBBKCheckedChangeListener(Landroid/widget/BbkMoveBoolButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BbkMoveBoolButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BbkMoveBoolButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V
    .locals 1

    new-instance v0, Lcom/originui/widget/components/switches/b$a;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/components/switches/b$a;-><init>(Lcom/originui/widget/components/switches/b;Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/switches/b;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    const-string v0, "removeAnimation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public varargs z([Landroid/content/res/ColorStateList;)V
    .locals 8

    iget-object p0, p0, Lcom/originui/widget/components/switches/b;->a:Landroid/widget/BbkMoveBoolButton;

    if-eqz p0, :cond_0

    const-class v4, Landroid/content/res/ColorStateList;

    const-class v5, Landroid/content/res/ColorStateList;

    const-class v0, Landroid/content/res/ColorStateList;

    const-class v1, Landroid/content/res/ColorStateList;

    const-class v2, Landroid/content/res/ColorStateList;

    const-class v3, Landroid/content/res/ColorStateList;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v1, 0x1

    aget-object v3, p1, v1

    const/4 v1, 0x2

    aget-object v4, p1, v1

    const/4 v1, 0x3

    aget-object v5, p1, v1

    const/4 v1, 0x4

    aget-object v6, p1, v1

    const/4 v1, 0x5

    aget-object v7, p1, v1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "setSwitchColors"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
