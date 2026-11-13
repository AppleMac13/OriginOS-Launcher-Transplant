.class public Lcom/originui/widget/toolbar/d;
.super Lcom/originui/widget/selection/VCheckBox;
.source "SourceFile"

# interfaces
.implements Lch/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/toolbar/d$a;
    }
.end annotation


# static fields
.field public static j1:I


# instance fields
.field public e1:Lcom/originui/widget/toolbar/VToolbar;

.field public f1:Landroid/content/Context;

.field public g1:Lcom/originui/widget/toolbar/d$a;

.field public h1:I

.field public i1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/originui/widget/selection/VCheckBox;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/toolbar/d;->h1:I

    iput v0, p0, Lcom/originui/widget/toolbar/d;->i1:I

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/d;->I(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->setFontLimit(I)V

    return-void
.end method

.method public static J(Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 7

    sget v0, Lkh/c;->F:I

    invoke-static {p0, v0}, Lkh/t;->s0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result v0

    sput v0, Lcom/originui/widget/toolbar/d;->j1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/originui/widget/toolbar/d;->j1:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->x()Z

    move-result v3

    const-string v5, "color"

    const-string v6, "vivo"

    const-string v4, "window_Title_Color_light"

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/originui/widget/toolbar/d;->j1:I

    return-void
.end method


# virtual methods
.method public I(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/toolbar/d;->f1:Landroid/content/Context;

    iput-object p2, p0, Lcom/originui/widget/toolbar/d;->e1:Lcom/originui/widget/toolbar/VToolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/originui/widget/toolbar/d;->j1:I

    invoke-static {p2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/selection/VCheckBox;->setCheckFrameColor(I)V

    invoke-virtual {p0, p0}, Lcom/originui/widget/selection/VCheckBox;->setCheckMultiStatusChangeListener(Lch/a;)V

    invoke-static {p0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    return-void
.end method

.method public K()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public L(ILcom/originui/widget/toolbar/d$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->getCurrentCheckMultiStatus()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/d;->setCheckTypeChangedListener(Lcom/originui/widget/toolbar/d$a;)V

    sget-boolean p2, Lcom/originui/core/utils/r;->b:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVCheckBoxSelectType: selectType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VToolbarCheckBox"

    invoke-static {v0, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->z(I)Z

    return-void
.end method

.method public getVCheckBoxSelectType()I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->getCurrentCheckMultiStatus()I

    move-result p0

    return p0
.end method

.method public getVToolbar()Lcom/originui/widget/toolbar/VToolbar;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/d;->e1:Lcom/originui/widget/toolbar/VToolbar;

    return-object p0
.end method

.method public i(I)I
    .locals 0

    iget p1, p0, Lcom/originui/widget/toolbar/d;->h1:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/originui/widget/toolbar/d;->j1:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public onStatusChanged(Landroid/widget/CompoundButton;I)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatusChanged: status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VToolbarCheckBox"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/d;->g1:Lcom/originui/widget/toolbar/d$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/originui/widget/toolbar/d$a;->onStatusChanged(Landroid/widget/CompoundButton;I)V

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public setCheckTypeChangedListener(Lcom/originui/widget/toolbar/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toolbar/d;->g1:Lcom/originui/widget/toolbar/d$a;

    return-void
.end method

.method public setCustomCheckBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->setFollowSystemColor(Z)V

    iput p1, p0, Lcom/originui/widget/toolbar/d;->i1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->setCheckBackgroundColor(I)V

    return-void
.end method

.method public setCustomCheckFrameColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->setFollowSystemColor(Z)V

    iput p1, p0, Lcom/originui/widget/toolbar/d;->h1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->setCheckFrameColor(I)V

    return-void
.end method
