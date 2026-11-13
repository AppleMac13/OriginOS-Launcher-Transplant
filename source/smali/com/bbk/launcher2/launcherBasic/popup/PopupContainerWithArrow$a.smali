.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->b1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p1, v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->T0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lh6/a;->U(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    return-void
.end method

.method public b(ILt4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->h:I

    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->U0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;ILt4/b;)V

    return-void
.end method

.method public c(II)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v2, 0x9

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast p0, Lx6/l;

    invoke-interface {p0, p1, p2, v1}, Lt6/f;->S2(IIZ)V

    invoke-interface {p0}, Lx6/l;->A()Z

    move-result v0

    invoke-interface {p0}, Lx6/l;->getCellX()I

    move-result p0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$a;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast p0, Ln8/c;

    invoke-interface {p0, p1, p2, v1}, Ln8/c;->N2(IIZ)V

    invoke-interface {p0}, Ln8/c;->A()Z

    move-result v1

    invoke-interface {p0}, Lz7/a;->getCellX()I

    move-result p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    move v0, v1

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Q0()Lp7/e;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lp7/e;->r()Lf7/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf7/a;->c()Lf7/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, v0, p0}, Lf7/b;->b(IIZI)V

    :cond_2
    return-void
.end method
