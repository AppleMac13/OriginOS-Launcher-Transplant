.class public Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;

.field public b:Lv2/s;

.field public c:Lx5/b;

.field public d:Lt4/b;

.field public e:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;

    new-instance p1, Lv2/s;

    invoke-direct {p1, p2}, Lv2/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp3/h;->b:Lv2/s;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->H0()Lx5/b;

    move-result-object p1

    iput-object p1, p0, Lp3/h;->c:Lx5/b;

    return-void
.end method


# virtual methods
.method public a(Lt4/b;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lp3/h;->d:Lt4/b;

    iput-object p2, p0, Lp3/h;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object p1, p0, Lp3/h;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3/h;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lp3/h;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;

    if-nez p0, :cond_0

    const-string p0, "Launcher.FunctionShortcutItemPresenter"

    const-string v0, "closePopup mPopupFunctionItemView null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lp3/h;->d:Lt4/b;

    const-string v1, "Launcher.FunctionShortcutItemPresenter"

    if-eqz v0, :cond_8

    iget-object v2, p0, Lp3/h;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lt4/d;->a()I

    move-result v0

    iget-object v2, p0, Lp3/h;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lz7/c;

    const/16 v3, 0x29

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/16 v3, 0x14

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lp3/h;->c:Lx5/b;

    const/16 v3, 0x11

    invoke-interface {v0, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lz7/c;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lz7/c;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lz7/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lp3/h;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lp3/h;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v1, Lp3/h$a;

    invoke-direct {v1, p0, v5, v0, v4}, Lp3/h$a;-><init>(Lp3/h;Landroid/view/ViewParent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLocalShortcutClick-failed to start sharedActivity, is packageName null? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is title null:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lp3/h;->c:Lx5/b;

    invoke-interface {v0, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-interface {v2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    iget-object v1, p0, Lp3/h;->b:Lv2/s;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lp3/h;->c:Lx5/b;

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp3/h;->b:Lv2/s;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lv2/s;->O(Ljava/util/List;ZI)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v1, "1"

    iget-object v2, p0, Lp3/h;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1, v2}, Lh6/a;->e0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lp3/h;->c:Lx5/b;

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lz7/b;->T0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v1, "3"

    iget-object v2, p0, Lp3/h;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1, v2}, Lh6/a;->e0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lp3/h;->b()V

    return-void

    :cond_8
    :goto_3
    const-string p0, "itemClickEvent mLocalShortcutInfo or mItemInfo null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lp3/h;->c()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lp3/h;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;

    iget-object p0, p0, Lp3/h;->d:Lt4/b;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->c(Lt4/b;)V

    return-void
.end method
