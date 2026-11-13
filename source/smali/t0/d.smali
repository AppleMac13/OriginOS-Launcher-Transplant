.class public Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public b:Lf/k;

.field public c:Lf/l;

.field public d:Lf/m;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/l;->WORKSPACE_ICON:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    .line 3
    sget-object v0, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    iput-object v0, p0, Lt0/d;->d:Lf/m;

    .line 4
    iput-object p1, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    .line 5
    invoke-virtual {p0}, Lt0/d;->v()V

    .line 6
    invoke-virtual {p0}, Lt0/d;->u()V

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lf/l;->WORKSPACE_ICON:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    .line 9
    sget-object v0, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    iput-object v0, p0, Lt0/d;->d:Lf/m;

    .line 10
    iput-object p1, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    .line 11
    invoke-virtual {p0, p2}, Lt0/d;->w(Z)V

    .line 12
    invoke-virtual {p0}, Lt0/d;->u()V

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZLjava/lang/Runnable;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOriginalIcon2 name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object v3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v6

    move v7, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lu0/k;->y(Ljava/lang/String;Ljava/lang/String;ZZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    if-eqz p2, :cond_3

    instance-of p1, p0, Li8/a;

    if-eqz p1, :cond_1

    check-cast p0, Li8/a;

    invoke-virtual {p0}, Li8/a;->Z0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Li8/a;->V0()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ln9/n;

    if-eqz p1, :cond_2

    check-cast p0, Ln9/n;

    invoke-virtual {p0}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lc8/d;

    if-eqz p1, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic B(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOriginalIcon name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object v3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v6

    move v7, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lu0/k;->y(Ljava/lang/String;Ljava/lang/String;ZZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic r(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt0/d;->A(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    invoke-static {p0, p1}, Lt0/d;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public V()Z
    .locals 4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-interface {v0}, Lk4/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v0, Li8/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v0, Li8/a;

    invoke-virtual {v0}, Li8/a;->U0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, v0, Lc8/d;

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v0, Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p0, Lc8/d;

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    invoke-interface {p0}, Lz7/a;->V()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    if-lez p0, :cond_3

    move v1, v3

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->V()Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getIconPressAnim()Lu7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->getIconPressAnim()Lu7/a;

    move-result-object p0

    invoke-interface {p0}, Lu7/a;->a()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object v0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v1

    const-string v2, "hideOriginalView"

    invoke-virtual {v0, p0, v1, v2}, Lu0/k;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/String;)V

    return-void
.end method

.method public Y()Lf/l;
    .locals 0

    iget-object p0, p0, Lt0/d;->c:Lf/l;

    return-object p0
.end method

.method public Z(ZZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOriginalView2 caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isAlphaAnima = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isMainThread = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mItemInfo="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LauncherTransitionView"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance p3, Lt0/b;

    invoke-direct {p3, p0, p1}, Lt0/b;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    if-nez p2, :cond_0

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->L()Lb/i;

    move-result-object p0

    invoke-interface {p0, p3}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a0()Z
    .locals 3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    iget-object v1, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Ldb/v0;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p0}, Lu0/a;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x3e7

    :goto_0
    return-wide v0
.end method

.method public b0()Lf/k;
    .locals 1

    const-string v0, "LIH-getIconInfo"

    invoke-virtual {p0, v0}, Lt0/d;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lt0/d;->b:Lf/k;

    return-object p0
.end method

.method public c0()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lt0/d;->c:Lf/l;

    sget-object v1, Lf/l;->WORKSPACE_ORIGIN_FOLDER_CLICK_ICON:Lf/l;

    if-ne p0, v1, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->d(I)V

    :cond_0
    return-void
.end method

.method public d0()Z
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p0}, Lu0/d;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public e0(ZLjava/lang/Runnable;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOriginalView1 caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isAlphaAnima = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isMainThread = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", mItemInfo="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "LauncherTransitionView"

    invoke-static {p3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object p3

    instance-of p3, p3, Ly8/e;

    if-eqz p3, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object p0

    check-cast p0, Ly8/e;

    invoke-virtual {p0}, Ly8/e;->getItemView()Landroid/view/View;

    move-result-object p0

    :cond_0
    const-class p3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {p0, p3}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {}, Lt8/d;->b0()Lt6/g0;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-nez p0, :cond_1

    invoke-interface {p3}, Lt6/g0;->t1()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    new-instance p3, Lt0/c;

    invoke-direct {p3, v0, p1, p0, p2}, Lt0/c;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZLjava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showOriginalView_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lp7/e;->r()Lf7/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf7/a;->f()Lf7/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf7/c;->g()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    sget-boolean p2, Lm4/b;->k:Z

    if-eqz p2, :cond_3

    if-nez p0, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->L()Lb/i;

    move-result-object p0

    invoke-interface {p0, p3}, Lb/i;->execute(Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v1
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p0}, Lu0/d;->H(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public f0()Z
    .locals 2

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object v0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v1, "ITransitionView"

    invoke-virtual {v0, p0, v1}, Lu0/k;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g0()Z
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    instance-of p0, p0, Ly8/y;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public getItemType()I
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public h0(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lt0/d;->e0(ZLjava/lang/Runnable;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i0()Z
    .locals 1

    iget-object p0, p0, Lt0/d;->d:Lf/m;

    sget-object v0, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "LIH-forceUdBounds"

    invoke-virtual {p0, v0, v1}, Lt0/d;->y(ZLjava/lang/String;)V

    return-void
.end method

.method public k0()I
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p0}, Lu0/d;->r(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method

.method public l0()Z
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p0}, Lu0/d;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public m0()Lf/m;
    .locals 0

    iget-object p0, p0, Lt0/d;->d:Lf/m;

    return-object p0
.end method

.method public n0()F
    .locals 1

    const-string v0, "LIH-getOrgRadius"

    invoke-virtual {p0, v0}, Lt0/d;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lt0/d;->b:Lf/k;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf/k;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget p0, p0, Lf/k;->d:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o0()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lt0/d;->b:Lf/k;

    if-nez v0, :cond_0

    const-string v0, "LIH-getOrgBounds"

    invoke-virtual {p0, v0}, Lt0/d;->x(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lt0/d;->b:Lf/k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf/k;->c:Landroid/graphics/RectF;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget-object v1, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1
    return-void
.end method

.method public q0()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lt0/d;->d:Lf/m;

    sget-object v1, Lf/m;->WIDGET_ICON:Lf/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, v0, Ly8/y;

    if-eqz v1, :cond_2

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->a1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lv0/i;

    invoke-direct {v0}, Lv0/i;-><init>()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lt0/d;->c:Lf/l;

    sget-object v3, Lf/l;->SUGGEST_WIDGET_INNER_ALL_ICON:Lf/l;

    if-ne v1, v3, :cond_1

    new-instance v3, Lv0/j;

    invoke-direct {v3, v1, v0}, Lv0/j;-><init>(Lf/l;Lf/m;)V

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lf/l;->COPILOT_WIDGET_ICON:Lf/l;

    if-ne v1, v3, :cond_2

    new-instance v3, Lv0/c;

    invoke-direct {v3, v1, v0}, Lv0/c;-><init>(Lf/l;Lf/m;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v1, "LIH-getBoundsStacker"

    invoke-interface {v0, p0, v1}, Lu0/c;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Lf/k;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getIconBoundsForStacker bounds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherTransitionView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf/k;->c:Landroid/graphics/RectF;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public r0()Z
    .locals 1

    iget-object p0, p0, Lt0/d;->d:Lf/m;

    sget-object v0, Lf/m;->IRREGULAR_ICON:Lf/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lt0/d;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lu0/d;->N(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt0/d;->e:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lt0/d;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",  PackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lt0/d;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    invoke-static {}, Lu0/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/l;->DRAWER_ICON:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/d;->Q()V

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lu0/d;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/l;->HOTSEAT_ICON:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lu0/d;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    goto :goto_0

    :cond_1
    sget-object v0, Lf/l;->WORKSPACE_ICON:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lu0/d;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/l;->WORKSPACE_FOLDER_ICON:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lu0/d;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/l;->WORKSPACE_ORIGIN_FOLDER_CLICK_ICON:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lu0/d;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lf/l;->SUGGEST_WIDGET_INNER_ALL_ICON:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lu0/d;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lf/l;->COPILOT_WIDGET_ICON:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lu0/d;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lf/l;->SUGGESTION_WIDGET_ITEM_ICON:Lf/l;

    iput-object v0, p0, Lt0/d;->c:Lf/l;

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computeOriginalIconSpace: mCurrentIconSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/d;->c:Lf/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherTransitionView"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/d;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0}, Lu0/d;->r(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v0

    iget-object v1, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v1}, Lu0/d;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    iput-object v0, p0, Lt0/d;->d:Lf/m;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/m;->REGULAR_2_2_ICON:Lf/m;

    iput-object v0, p0, Lt0/d;->d:Lf/m;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lf/m;->REGULAR_2_1_ICON:Lf/m;

    iput-object v0, p0, Lt0/d;->d:Lf/m;

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    sget-object v0, Lf/m;->REGULAR_1_2_ICON:Lf/m;

    iput-object v0, p0, Lt0/d;->d:Lf/m;

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sget-object v0, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    iput-object v0, p0, Lt0/d;->d:Lf/m;

    goto :goto_0

    :cond_4
    sget-object v0, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    iput-object v0, p0, Lt0/d;->d:Lf/m;

    :goto_0
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v0}, Lt0/d;->z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lf/m;->IRREGULAR_ICON:Lf/m;

    iput-object v0, p0, Lt0/d;->d:Lf/m;

    :cond_5
    invoke-static {}, Lu0/d;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    sget-object p1, Lf/m;->WIDGET_ICON:Lf/m;

    iput-object p1, p0, Lt0/d;->d:Lf/m;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "computeOriginalIconType: mCurrentIconType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/d;->d:Lf/m;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherTransitionView"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt0/d;->y(ZLjava/lang/String;)V

    return-void
.end method

.method public final y(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt0/d;->b:Lf/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_d

    :cond_0
    iget-object p1, p0, Lt0/d;->c:Lf/l;

    sget-object v0, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    if-eq p1, v0, :cond_9

    sget-object v0, Lf/l;->WORKSPACE_FOLDER_ICON:Lf/l;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt0/d;->d:Lf/m;

    sget-object v1, Lf/m;->WIDGET_ICON:Lf/m;

    if-ne v0, v1, :cond_2

    new-instance p1, Lv0/i;

    invoke-direct {p1}, Lv0/i;-><init>()V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lf/l;->HOTSEAT_ICON:Lf/l;

    if-ne p1, v1, :cond_3

    new-instance p1, Lv0/f;

    iget-object v0, p0, Lt0/d;->c:Lf/l;

    iget-object v1, p0, Lt0/d;->d:Lf/m;

    invoke-direct {p1, v0, v1}, Lv0/f;-><init>(Lf/l;Lf/m;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lf/l;->DRAWER_ICON:Lf/l;

    if-ne p1, v1, :cond_4

    new-instance v1, Lv0/d;

    invoke-direct {v1, p1, v0}, Lv0/d;-><init>(Lf/l;Lf/m;)V

    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lf/l;->WORKSPACE_ORIGIN_FOLDER_CLICK_ICON:Lf/l;

    if-ne p1, v1, :cond_5

    new-instance v1, Lv0/g;

    invoke-direct {v1, p1, v0}, Lv0/g;-><init>(Lf/l;Lf/m;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lf/l;->SUGGEST_WIDGET_INNER_ALL_ICON:Lf/l;

    if-ne p1, v1, :cond_6

    new-instance v1, Lv0/j;

    invoke-direct {v1, p1, v0}, Lv0/j;-><init>(Lf/l;Lf/m;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lf/l;->COPILOT_WIDGET_ICON:Lf/l;

    if-ne p1, v1, :cond_7

    new-instance v1, Lv0/c;

    invoke-direct {v1, p1, v0}, Lv0/c;-><init>(Lf/l;Lf/m;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lf/l;->SUGGESTION_WIDGET_ITEM_ICON:Lf/l;

    if-ne p1, v1, :cond_8

    new-instance v1, Lv0/k;

    invoke-direct {v1, p1, v0}, Lv0/k;-><init>(Lf/l;Lf/m;)V

    goto :goto_0

    :cond_8
    new-instance v1, Lv0/l;

    invoke-direct {v1, p1, v0}, Lv0/l;-><init>(Lf/l;Lf/m;)V

    goto :goto_0

    :cond_9
    :goto_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lv0/h;

    iget-object v0, p0, Lt0/d;->c:Lf/l;

    iget-object v1, p0, Lt0/d;->d:Lf/m;

    invoke-direct {p1, v0, v1}, Lv0/h;-><init>(Lf/l;Lf/m;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lv0/e;

    iget-object v0, p0, Lt0/d;->c:Lf/l;

    iget-object v1, p0, Lt0/d;->d:Lf/m;

    invoke-direct {p1, v0, v1}, Lv0/e;-><init>(Lf/l;Lf/m;)V

    :goto_2
    iget-object v0, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1, v0, p2}, Lu0/c;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Lf/k;

    move-result-object p2

    iput-object p2, p0, Lt0/d;->b:Lf/k;

    if-eqz p2, :cond_c

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->G()Ls5/b;

    move-result-object p2

    invoke-interface {p2}, Ls5/b;->Z()Z

    move-result p2

    iget-object v0, p0, Lt0/d;->b:Lf/k;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lt0/d;->c:Lf/l;

    sget-object v1, Lf/l;->SUGGESTION_WIDGET_ITEM_ICON:Lf/l;

    if-eq p2, v1, :cond_b

    iget-object p2, p0, Lt0/d;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p2}, Lf8/g;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, v0, Lf/k;->m:Z

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ensureOriginalIconInfo: mCurrentIconInfo="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/d;->b:Lf/k;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "helper="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherTransitionView"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lk7/o1;->l(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    instance-of v3, p1, Li8/b;

    if-eqz v3, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lt0/d;->s0()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n1()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lt0/d;->getItemType()I

    move-result p1

    const/16 v2, 0x2e

    if-eq p1, v2, :cond_6

    invoke-virtual {p0}, Lt0/d;->getItemType()I

    move-result p0

    const/16 p1, 0x2d

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method
