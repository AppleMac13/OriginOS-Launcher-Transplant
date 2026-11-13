.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/a;
.super Lc8/g;
.source "SourceFile"

# interfaces
.implements Lt6/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;
    }
.end annotation


# instance fields
.field public final J:Lr4/b;

.field public K:Ljava/util/List;

.field public L:La9/h;

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc8/g;-><init>()V

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->X:I

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    return-void
.end method


# virtual methods
.method public A0()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->l()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->r0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic A3()Lt6/r;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->w0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    move-result-object p0

    return-object p0
.end method

.method public B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->ra()Lc6/b;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getItemView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic B6()Lc6/b;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->y0()La9/h;

    move-result-object p0

    return-object p0
.end method

.method public C0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->L:La9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9/h;->p4()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->L:La9/h;

    invoke-virtual {p0}, La9/h;->p4()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D0()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v2}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isConstainsAiWidget= "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.StackWidgetsInfo"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public E0()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public declared-synchronized F0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W5(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public G0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V
    .locals 8

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/lang/Runnable;Z)V
    .locals 7

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "Launcher.StackWidgetsInfo"

    const-string p1, "mStackerListeners is null"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;

    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;->T(Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/lang/Runnable;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I0(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;->Y(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of v0, p0, Ly8/y;

    if-eqz v0, :cond_0

    check-cast p0, Ly8/y;

    invoke-virtual {p0, p1}, Ly8/y;->E1(Z)V

    :cond_0
    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->L0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    return-void
.end method

.method public L0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->V8(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public M0(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;

    instance-of p2, p1, Ln6/b;

    if-eqz p2, :cond_0

    check-cast p1, Ln6/b;

    invoke-interface {p1}, Ln6/b;->t()V

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object p2

    invoke-interface {p1, p2}, Ln6/b;->E5(Ln6/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic N()Lt6/m0;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    return-object p0
.end method

.method public N0(Ly8/y;Lz8/g;I)V
    .locals 8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1, p3}, Lr4/b;->m(I)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/lang/Runnable;Z)V

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc8/h;->L(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p2, p3, p1}, Lr4/b;->a(ILjava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U0(I)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->G0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc8/h;->g(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public O6()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    const-string v5, "#"

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public bridge synthetic Ob()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->C0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p0

    return-object p0
.end method

.method public P0(Lz8/g;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 11

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result v6

    new-instance v8, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;

    invoke-virtual {p1}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz8/g;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz8/g;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lz8/g;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v0, v1, v2, v4}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lu7/j;->i:I

    invoke-interface {v3}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    :cond_1
    move-object v5, v0

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v9

    new-instance v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lz8/g;Lt6/o;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;ILcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    invoke-virtual {v9, v8, v10}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceWidgetInStacker index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.StackWidgetsInfo"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz8/h;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lz8/g;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->T0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lz8/g;I)V

    return-void
.end method

.method public S5()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->x0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public T0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lz8/g;I)V
    .locals 11

    const-string v0, "Launcher.StackWidgetsInfo"

    if-gez p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "StackWidgetsInfo add new rank error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StackWidgetsInfo add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rank:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;

    invoke-virtual {p2}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lz8/g;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lz8/g;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lz8/g;->s0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lu7/j;->i:I

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v9

    new-instance v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lz8/g;Lt6/o;ILcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    invoke-virtual {v9, v0, v10}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public U()Lr4/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    return-object p0
.end method

.method public U0(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->X:I

    return-void
.end method

.method public V0(La9/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->L:La9/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->L:La9/h;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public V8(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZLjava/lang/Runnable;Z)V
    .locals 9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p4

    const-string v0, "Launcher.StackWidgetsInfo"

    if-eqz p4, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->A0()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result v5

    if-eqz p2, :cond_1

    invoke-interface {p4}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->U(J)V

    invoke-interface {p4}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p4

    invoke-interface {p1, p4, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :goto_0
    const/4 p4, 0x1

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    sub-int/2addr v2, p4

    if-ne v5, v2, :cond_2

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U0(I)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove widget title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rank: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", deleteData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", needUpdateCurrentPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p3, p1}, Lr4/b;->n(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->t0()V

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/lang/Runnable;Z)V

    if-eqz p2, :cond_3

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p2

    const/4 p3, 0x5

    invoke-interface {p2, v1, p0, p3}, Lh6/a;->d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p2

    const/4 p3, 0x6

    invoke-interface {p2, v1, p0, p3}, Lh6/a;->d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :goto_1
    const/4 p2, 0x0

    move p3, p2

    :goto_2
    iget-object p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p5}, Lr4/b;->q()I

    move-result p5

    if-ge p3, p5, :cond_5

    iget-object p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p5, p3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    move p4, p2

    :goto_3
    invoke-static {p1}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;

    instance-of p2, p1, Ln6/b;

    if-eqz p2, :cond_6

    check-cast p1, Ln6/b;

    invoke-interface {p1}, Ln6/b;->t()V

    if-nez p4, :cond_6

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object p2

    invoke-interface {p1, p2}, Ln6/b;->E5(Ln6/a;)V

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_5
    const-string p0, "remove info is null!"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c5()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    const-string v5, "#"

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public g0()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Lc8/g;

    if-eqz v2, :cond_0

    check-cast v1, Lc8/g;

    invoke-virtual {v1}, Lc8/h;->g0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->X:I

    return p0
.end method

.method public j0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->l0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Ly8/y;

    if-nez v4, :cond_0

    instance-of v4, v1, Lz8/g;

    if-eqz v4, :cond_15

    :cond_0
    const/4 v4, 0x0

    const-string v5, "Launcher.StackWidgetsInfo"

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackWidgetsInfo add new rank error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->s0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StackWidgetsInfo add add same item launcherAppWidgetInfo: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", rank: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->W5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_2
    invoke-static/range {p1 .. p1}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p6, :cond_4

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;

    instance-of v2, v1, Ln6/b;

    if-eqz v2, :cond_3

    check-cast v1, Ln6/b;

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ln6/b;->o4(Ln6/a;)V

    invoke-interface {v1}, Ln6/b;->t()V

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StackWidgetsInfo add "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", rank:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fromDrag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isFromDrawer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, v1, Ly8/y;

    const-class v8, Lx6/a;

    const-class v9, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    const/4 v10, 0x1

    if-eqz v6, :cond_8

    move-object v11, v1

    check-cast v11, Ly8/y;

    invoke-virtual {v11}, Ly8/y;->W0()Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add Widget "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_6

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object v5

    invoke-interface {v5, v11, v10}, Lt6/n;->b(Lcom/bbk/launcher2/launcherCommon/mode/h;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v11}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v5

    invoke-static {v5, v9}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->G0(Landroid/view/View;)V

    invoke-static {v5, v8}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx6/a;

    invoke-virtual {v9, v5, v11, v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->L0(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lx6/a;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getResizeFrame()Ly8/g;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v9, v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->Q0(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    instance-of v11, v1, Lz8/g;

    if-eqz v11, :cond_b

    move-object v11, v1

    check-cast v11, Lz8/g;

    invoke-virtual {v11}, Lz8/g;->C0()Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add QuickCard "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object v5

    invoke-interface {v5, v11, v10, v7}, Lt6/n;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v5

    invoke-static {v5, v9}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v5, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v9, v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->G0(Landroid/view/View;)V

    invoke-static {v5, v8}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx6/a;

    invoke-virtual {v9, v5, v11, v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->L0(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lx6/a;)V

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    move-object v5, v4

    :cond_c
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    const-wide/16 v11, -0x6d

    invoke-virtual {v8, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->U(J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v8, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->K(I)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v9

    invoke-interface {v9}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g(Landroid/content/Context;)Z

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    instance-of v6, v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v6, :cond_f

    move-object v6, v1

    check-cast v6, Ly8/y;

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v6, v5}, Ly8/y;->fa(Lt6/p;)V

    invoke-virtual {v5, v7}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    iget-object v7, v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6}, Ly8/y;->W0()Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x28

    invoke-virtual {v7, v8, v4}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    :cond_d
    invoke-virtual {v6}, Ly8/y;->a0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/a;->getSuggestWidgetView()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v10}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->setIsStackable(Z)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n()V

    :cond_e
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/launcher2/launcherWidget/c;->a(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v4

    invoke-virtual {v6, v4}, Ly8/y;->u8(Z)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Q6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    instance-of v4, v1, Lz8/g;

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    move-object v4, v1

    check-cast v4, Lz8/g;

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v4, v5}, Lz8/g;->I0(Lt6/u;)V

    invoke-virtual {v5, v7}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    :cond_10
    :goto_2
    if-nez p5, :cond_11

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U0(I)V

    :cond_11
    if-nez v3, :cond_12

    if-eqz p5, :cond_13

    :cond_12
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->t0()V

    :cond_13
    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->G0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V

    invoke-static/range {p1 .. p1}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;

    instance-of v3, v2, Ln6/b;

    if-eqz v3, :cond_14

    check-cast v2, Ln6/b;

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ln6/b;->o4(Ln6/a;)V

    invoke-interface {v2}, Ln6/b;->t()V

    goto :goto_3

    :cond_15
    return-object v1
.end method

.method public n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->o0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public o0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add current size\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isLoad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.StackWidgetsInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->r0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p3}, Lr4/b;->q()I

    move-result p3

    if-eqz p2, :cond_3

    iget p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->X:I

    add-int/lit8 v0, p3, 0x1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->X:I

    :cond_2
    move p3, v0

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result p3

    :cond_4
    move v2, p3

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->l0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const-string p0, "Launcher.StackWidgetsInfo"

    const-string p1, "StackWidgetInfo add item, type error 1."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1, p1}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p0, p1}, Lr4/b;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public ra()Lc6/b;
    .locals 0

    invoke-super {p0}, Lc8/h;->ra()Lc6/b;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const-string p0, "Launcher.StackWidgetsInfo"

    const-string p1, "StackWidgetInfo add item, type error 0."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1, p1}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p0, p2, p1}, Lr4/b;->a(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public s7(Lc6/b;)V
    .locals 1

    invoke-super {p0, p1}, Lc8/h;->s7(Lc6/b;)V

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result v2

    if-eq v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arrangeOtherChildren i:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",rank:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.StackWidgetsInfo"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    const-wide/16 v3, -0x6d

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->U(J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->K(I)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->s7(Lc6/b;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->V0(La9/h;)V

    return-void
.end method

.method public w0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of v0, p0, Ly8/y;

    if-eqz v0, :cond_0

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lz8/g;

    if-eqz v0, :cond_1

    check-cast p0, Lz8/g;

    invoke-virtual {p0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p0, p1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public y0()La9/h;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->L:La9/h;

    return-object p0
.end method

.method public z4()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p0

    return p0
.end method
