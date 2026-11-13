.class public La9/h$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/h;


# direct methods
.method public constructor <init>(La9/h;)V
    .locals 0

    iput-object p1, p0, La9/h$v;->a:La9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 3

    const-string p1, "StackWidgetsMenuPresenter"

    const-string v0, "mTouchRemoveAlarmListener onAlarm "

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    iget-object v0, p0, La9/h$v;->a:La9/h;

    invoke-static {v0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/h$v;->a:La9/h;

    invoke-static {v0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La9/h$v;->a:La9/h;

    invoke-static {p0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getDrawerContainerView()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1, p1, v1}, Lqb/h;->H(ZZZ)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, La9/h$v;->a:La9/h;

    invoke-static {v0}, La9/h;->d2(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/h$v;->a:La9/h;

    invoke-static {v0}, La9/h;->d2(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    iget-object v2, p0, La9/h$v;->a:La9/h;

    invoke-virtual {v2}, La9/h;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->L0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    iget-object v0, p0, La9/h$v;->a:La9/h;

    invoke-static {v0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La9/h$v;->a:La9/h;

    invoke-static {p0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/l;->n1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lt6/o$d;->DRAG:Lt6/o$d;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_2
    return-void
.end method
