.class public Llb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Llb/d;


# instance fields
.field public a:Llb/e;

.field public final b:Landroid/graphics/PointF;

.field public c:I

.field public d:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public e:I

.field public f:Landroid/graphics/Point;

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llb/d;->b:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Llb/d;->c:I

    const/4 v0, -0x1

    iput v0, p0, Llb/d;->e:I

    return-void
.end method

.method public static synthetic D(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "GlobalAllWidget.DragManager"

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drag ended. Result: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "Failed to reparent drag surface"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string p0, "ACTION_DROP."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "Drag started."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Llb/d;->D(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static h()Llb/d;
    .locals 2

    sget-object v0, Llb/d;->h:Llb/d;

    if-nez v0, :cond_1

    const-class v0, Llb/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llb/d;->h:Llb/d;

    if-nez v1, :cond_0

    new-instance v1, Llb/d;

    invoke-direct {v1}, Llb/d;-><init>()V

    sput-object v1, Llb/d;->h:Llb/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Llb/d;->h:Llb/d;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Llb/d;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llb/d;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object p0

    check-cast p0, Lt6/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/p;->j1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Llb/d;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p0, Lt6/a0;

    if-eqz v0, :cond_2

    check-cast p0, Lt6/a0;

    invoke-interface {p0}, Lt6/a0;->A3()Lt6/r;

    move-result-object p0

    instance-of v0, p0, Lt6/p;

    if-eqz v0, :cond_0

    check-cast p0, Lt6/p;

    invoke-interface {p0}, Lt6/p;->j1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isWidgetSupportBlur isSupportBlur: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlobalAllWidget.DragManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public B(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)Z
    .locals 3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->H()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->M()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->R5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llb/d;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/d;->S()V

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->u(Z)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->M()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->W5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llb/d;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/d;->S()V

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->u(Z)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->M()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    instance-of p2, p2, Lt6/a0;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->Y5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llb/d;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->X5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llb/d;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->U5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llb/d;->O(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Llb/d;->S()V

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->u(Z)V

    goto/16 :goto_1

    :pswitch_4
    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->M()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->Z5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llb/d;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/d;->S()V

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->u(Z)V

    goto :goto_1

    :pswitch_5
    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->M()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->V5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llb/d;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/d;->S()V

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->u(Z)V

    goto :goto_1

    :pswitch_6
    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->M()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->S5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llb/d;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/d;->S()V

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->u(Z)V

    goto :goto_1

    :pswitch_7
    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->M()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->T5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llb/d;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/d;->S()V

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->u(Z)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :pswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "is SupportDragToHiboard ? "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ;  dragObject.getDragToHiboardType() = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalAllWidget.DragManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public C()Z
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Llb/d;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llb/d;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object p0

    check-cast p0, Lt6/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/p;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Llb/d;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p0, Lt6/a0;

    if-eqz v0, :cond_2

    check-cast p0, Lt6/a0;

    invoke-interface {p0}, Lt6/a0;->A3()Lt6/r;

    move-result-object p0

    instance-of v0, p0, Lt6/p;

    if-eqz v0, :cond_0

    check-cast p0, Lt6/p;

    invoke-interface {p0}, Lt6/p;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isWidgetSupportMaterial isSupportMaterial: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlobalAllWidget.DragManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final E(FIILcom/bbk/launcher2/launcherCommon/mode/h;IIIII)Ly8/l0;
    .locals 14

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    move v12, v0

    move v13, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v12, v0

    move v13, v12

    :goto_2
    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherWidgetToDragInfo, widgetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalAllWidget.DragManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v13}, Llb/d;->b(FIIIIIIIILjava/lang/String;II)Ly8/l0;

    move-result-object v0

    return-object v0
.end method

.method public F(Landroid/view/SurfaceControl;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Llb/d;->A()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Llb/d;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getSymbiosisDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getSymbiosisDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6/j;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    new-instance v1, Llb/d$e;

    invoke-direct {v1, p0, p1, v0}, Llb/d$e;-><init>(Llb/d;Landroid/view/ViewRootImpl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p0, "GlobalAllWidget.DragManager"

    const-string p1, "mergeDragSurfaceControl dragObject or dragview is null!!! so finish drag"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(FIILm5/b;IIII)Ly8/l0;
    .locals 14

    invoke-interface/range {p4 .. p4}, Lc8/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Lc8/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lm5/b;->Ra()I

    move-result v13

    invoke-interface/range {p4 .. p4}, Lm5/b;->Q1()I

    move-result v12

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v13}, Llb/d;->b(FIIIIIIIILjava/lang/String;II)Ly8/l0;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llb/d;->M(I)V

    invoke-virtual {p0}, Llb/d;->g()Llb/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llb/d;->g()Llb/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Llb/d;->g()Llb/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Llb/d;->g()Llb/e;

    move-result-object p0

    invoke-virtual {p0}, Llb/e;->b()V

    :cond_0
    return-void
.end method

.method public I(FF)V
    .locals 0

    iget-object p0, p0, Llb/d;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public J(Llb/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDragView GlobalWidgetDragView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalAllWidget.DragManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llb/d;->a:Llb/e;

    return-void
.end method

.method public K(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Llb/d;->f:Landroid/graphics/Point;

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Llb/d;->e:I

    return-void
.end method

.method public M(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalDrawer status changed: from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb/d;->c:I

    invoke-virtual {p0, v1}, Llb/d;->R(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Llb/d;->R(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalAllWidget.DragManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Llb/d;->c:I

    return-void
.end method

.method public N()V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object p0

    invoke-interface {p0}, Lc6/d;->T3()V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llb/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llb/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public P(Llb/e;)V
    .locals 14

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llb/e;->getLauncherAppWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v1, "GlobalAllWidget.DragManager"

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Llb/e;->getLauncherAppWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    new-instance v0, Llb/d$a;

    invoke-direct {v0, p0, p1, p1}, Llb/d$a;-><init>(Llb/d;Landroid/view/View;Llb/e;)V

    new-instance v9, Landroid/content/ClipDescription;

    const-string v2, "hiboard_card_drag/*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "hiboard_outer_widget_drag"

    invoke-direct {v9, v4, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v10, Landroid/os/PersistableBundle;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/os/PersistableBundle;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {p1}, Llb/e;->getGapX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    float-to-int v4, v4

    add-int v13, v2, v4

    invoke-virtual {p1}, Llb/e;->getGapY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    float-to-int v4, v4

    add-int v8, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const v6, 0x3f8ccccd    # 1.1f

    move-object v2, p0

    move v7, v13

    invoke-virtual/range {v2 .. v8}, Llb/d;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;IIFII)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDragAndDrop, jsonObject = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string v2, "hiboard_drag_data"

    invoke-virtual {v10, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v13, v13, 0x2

    int-to-float p0, v13

    int-to-float v2, v12

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    sub-float/2addr p0, v2

    float-to-double v2, p0

    const-string p0, "vivo.dragdrop.extra.shadowRight"

    invoke-virtual {v10, p0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v9, v10}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance p0, Landroid/content/ClipData;

    new-instance v2, Landroid/content/ClipData$Item;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v9, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const-string v2, "Created ClipDescription. Starting drag and drop."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->q()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Llb/c;

    invoke-direct {v2}, Llb/c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_3
    const/4 v1, 0x0

    const/16 v2, 0xb00

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void

    :cond_4
    :goto_0
    const-string p0, "dragView width or height error!!! so finish drag"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Q(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    sget-boolean v0, Lvb/a;->M:Z

    const/4 v9, 0x1

    const-string v10, "GlobalAllWidget.DragManager"

    if-eqz v0, :cond_0

    const-string v0, "startDragToHiboard isHiboardToLauncherDragging is true."

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    const/4 v11, 0x0

    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v11

    goto/16 :goto_3

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    move v0, v11

    goto/16 :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v0, "startDragToHiboard dragInfo is null!!!"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v14

    if-nez v14, :cond_6

    const-string v0, "startDragToHiboard dragOptions is null!!!"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_6
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "startDragToHiboard bitmap is null!!!"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_7
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getEndScale()F

    move-result v15

    const/4 v6, 0x2

    new-array v1, v6, [I

    invoke-virtual {v12, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->S()I

    move-result v2

    aget v3, v1, v11

    sub-int v16, v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->U()I

    move-result v2

    aget v1, v1, v9

    sub-int v17, v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v19

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v20

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v13

    move v4, v15

    move/from16 v5, v16

    move v9, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Llb/d;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;IIFII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDragToHiboard, jsonObject = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    const-string v0, "startDragToHiboard, jsonObject is null !!!"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    iput-object v1, v8, Llb/d;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v8, v14, v0, v12}, Llb/d;->d(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)Landroid/content/ClipData;

    move-result-object v6

    new-instance v5, Llb/d$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, v19

    move v3, v15

    move/from16 v4, v20

    move-object v11, v5

    move/from16 v5, v16

    move-object v9, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Llb/d$b;-><init>(Llb/d;IFIII)V

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    const/16 v1, 0xb00

    invoke-virtual {v12, v9, v11, v0, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDragToHiboard : startDragAndDrop, result ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",BaseDragView scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getWidgetShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getIndicatorShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v8, v0, v1, v2}, Llb/d;->k(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v8, v12, v1, v7}, Llb/d;->o(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;[ILcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v2

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    const v2, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_a
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->f()Lk5/a;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lk5/a;->getWidgetPreviewRadius(II)F

    move-result v2

    goto :goto_0

    :cond_b
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->c()Lk5/b;

    move-result-object v2

    invoke-virtual {v2}, Lk5/b;->getDeformIconSizeStyle()Ll5/a;

    move-result-object v2

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ll5/a;->c(II)I

    move-result v2

    int-to-float v2, v2

    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    const-string v3, "radius"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "xOffset"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "yOffset"

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v1, v2

    const-string v2, "surface_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v1, v2

    const-string v2, "surface_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getRegistrationX()I

    move-result v1

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getRegistrationY()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDragToHiboard : startDragAndDrop OriginView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",who\uff1f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Ln5/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Ln5/a;

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Ln5/a;

    invoke-interface {v3}, Ln5/a;->getMarginEndOffset()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const-string v3, "indicator_xOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDragToHiboard : startDragAndDrop bundle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->L()Lt6/l;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lt6/l;->onDragBitmap(Landroid/os/Bundle;[I)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lvb/a;->N:Z

    new-instance v10, Llb/d$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, v19

    move v3, v15

    move/from16 v4, v20

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Llb/d$c;-><init>(Llb/d;IFIIILandroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Llb/d$d;

    invoke-direct {v1, v8, v10}, Llb/d$d;-><init>(Llb/d;Landroid/view/View$DragShadowBuilder;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_d
    return v9

    :cond_e
    :goto_1
    const-string v0, "startDragToHiboard: Drag shadow dimensions must not be negative"

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :goto_2
    const-string v1, "startDragToHiboard dragView width or height error!!! so finish drag"

    invoke-static {v10, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :goto_3
    const-string v1, "startDragToHiboard dragObject or dragview is null!!! so finish drag"

    invoke-static {v10, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final R(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "-1"

    goto :goto_0

    :cond_0
    const-string p0, "DROPPED"

    goto :goto_0

    :cond_1
    const-string p0, "DRAGGING"

    goto :goto_0

    :cond_2
    const-string p0, "PENDING_DRAG"

    goto :goto_0

    :cond_3
    const-string p0, "INIT"

    :goto_0
    return-object p0
.end method

.method public final S()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string v0, "fail"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    filled-new-array {v0}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|18|15|39"

    invoke-interface {p0, v1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    const-string p0, "GlobalAllWidget.DragManager"

    const-string v0, " Report the toast "

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(FIIIIIIIILjava/lang/String;II)Ly8/l0;
    .locals 0

    new-instance p0, Ly8/l0;

    invoke-direct {p0}, Ly8/l0;-><init>()V

    invoke-virtual {p0, p10}, Ly8/l0;->setComponentNameStr(Ljava/lang/String;)V

    invoke-virtual {p0, p12}, Ly8/l0;->setMinHeight(I)V

    invoke-virtual {p0, p11}, Ly8/l0;->setMinWidth(I)V

    invoke-virtual {p0, p8}, Ly8/l0;->setPreviewWidth(I)V

    invoke-virtual {p0, p9}, Ly8/l0;->setPreviewHeight(I)V

    invoke-virtual {p0, p1}, Ly8/l0;->setScale(F)V

    invoke-virtual {p0, p5}, Ly8/l0;->setSpanX(I)V

    invoke-virtual {p0, p6}, Ly8/l0;->setSpanY(I)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Ly8/l0;->setStartDragPointX(F)V

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Ly8/l0;->setStartDragPointY(F)V

    invoke-virtual {p0, p4}, Ly8/l0;->setWidgetId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly8/l0;->setStackWidget(Z)V

    invoke-virtual {p0, p7}, Ly8/l0;->setStackPosition(I)V

    return-object p0
.end method

.method public c(IFF)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "threshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalAllWidget.DragManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDownPoint.x = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/d;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",mDownPoint.y = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/d;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/d;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, p2, v3

    float-to-double v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p3, v2

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llb/d;->b:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    float-to-double v0, p2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p0

    float-to-double p2, p3

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    int-to-double p0, p1

    cmpl-double p0, p2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)Landroid/content/ClipData;
    .locals 1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "launcher_edit_stack_drag"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "launcher_widget_store_drag"

    goto :goto_0

    :cond_1
    const-string p0, "launcher_widget_drag"

    :goto_0
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvb/a;->i0(Ljava/lang/String;)V

    new-instance p1, Landroid/content/ClipDescription;

    const-string v0, "hiboard_card_drag/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance p0, Landroid/os/PersistableBundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/PersistableBundle;-><init>(I)V

    const-string v0, "hiboard_drag_data"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->generateDragBlurParam(Landroid/os/PersistableBundle;)V

    invoke-virtual {p1, p0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance p0, Landroid/content/ClipData;

    new-instance p2, Landroid/content/ClipData$Item;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    return-object p0
.end method

.method public e()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Llb/d;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public f()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Llb/d;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public g()Llb/e;
    .locals 0

    iget-object p0, p0, Llb/d;->a:Llb/e;

    return-object p0
.end method

.method public final i(Lcom/bbk/launcher2/launcherCommon/mode/e;IIFII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v13

    instance-of v2, v0, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const-string v14, "GlobalAllWidget.DragManager"

    if-eqz v2, :cond_1

    move-object v6, v0

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v7, v12

    move v8, v13

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v2 .. v11}, Llb/d;->E(FIILcom/bbk/launcher2/launcherCommon/mode/h;IIIII)Ly8/l0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJsonObject, launcherWidgetToDragInfo widgetDragInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcd/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    instance-of v2, v0, Lm5/b;

    if-eqz v2, :cond_2

    move-object v6, v0

    check-cast v6, Lm5/b;

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v7, v12

    move v8, v13

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v2 .. v10}, Llb/d;->G(FIILm5/b;IIII)Ly8/l0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJsonObject, pendingAddWidgetInfo widgetDragInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcd/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    instance-of v2, v0, Lt6/a0;

    if-eqz v2, :cond_6

    check-cast v0, Lt6/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJsonObject, IStackWidgetsInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/a0;->getCurrentPage()I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lt6/a0;->U()Lr4/b;

    move-result-object v0

    const/4 v2, 0x0

    move v10, v2

    move v11, v10

    move v15, v11

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    if-ge v15, v2, :cond_5

    invoke-virtual {v0, v15}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-nez v3, :cond_3

    move-object/from16 p1, v0

    move/from16 v16, v13

    goto :goto_2

    :cond_3
    move-object v6, v2

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/h;

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v7, v12

    move v8, v13

    move v9, v15

    move-object/from16 p1, v0

    move v0, v10

    move/from16 v10, p2

    move/from16 v16, v13

    move v13, v11

    move/from16 v11, p3

    invoke-virtual/range {v2 .. v11}, Llb/d;->E(FIILcom/bbk/launcher2/launcherCommon/mode/h;IIIII)Ly8/l0;

    move-result-object v2

    if-ne v1, v15, :cond_4

    invoke-virtual {v2}, Ly8/l0;->getMinWidth()I

    move-result v11

    invoke-virtual {v2}, Ly8/l0;->getMinHeight()I

    move-result v10

    goto :goto_1

    :cond_4
    move v10, v0

    move v11, v13

    :goto_1
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v13, v16

    goto :goto_0

    :cond_5
    move v0, v10

    move/from16 v16, v13

    move v13, v11

    new-instance v2, Ly8/l0;

    invoke-direct {v2}, Ly8/l0;-><init>()V

    const-string v3, "stack_"

    invoke-virtual {v2, v3}, Ly8/l0;->setComponentNameStr(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ly8/l0;->setMinWidth(I)V

    invoke-virtual {v2, v0}, Ly8/l0;->setMinHeight(I)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ly8/l0;->setPreviewWidth(I)V

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ly8/l0;->setPreviewHeight(I)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ly8/l0;->setScale(F)V

    invoke-virtual {v2, v12}, Ly8/l0;->setSpanX(I)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ly8/l0;->setSpanY(I)V

    move/from16 v0, p5

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ly8/l0;->setStartDragPointX(F)V

    move/from16 v0, p6

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ly8/l0;->setStartDragPointY(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ly8/l0;->setStackWidget(Z)V

    invoke-virtual {v2, v1}, Ly8/l0;->setCurrentPage(I)V

    invoke-virtual {v2, v14}, Ly8/l0;->setList(Ljava/util/List;)V

    invoke-static {v2}, Lcd/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public j()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Llb/d;->f:Landroid/graphics/Point;

    return-object p0
.end method

.method public k(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/os/Bundle;
    .locals 3

    const-string p0, "GlobalAllWidget.DragManager"

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "Bitmap is null"

    invoke-static {p0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v2, "launcher_shared_bitmap"

    invoke-static {v2, v0}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-string v1, "shm_fd"

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getFdDup()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "width"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "config"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p2, "indicator_width"

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "indicator_height"

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "indicator_config"

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p3, "getShareData: e "

    invoke-static {p0, p3, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public l()I
    .locals 0

    iget p0, p0, Llb/d;->e:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Llb/d;->c:I

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llb/d;->c:I

    invoke-virtual {p0, v0}, Llb/d;->R(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;[ILcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getDragItemContainer()J

    move-result-wide v0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->c()Lk5/b;

    move-result-object p0

    invoke-virtual {p0}, Lk5/b;->getIIconMaskCalculateUtils()La7/d;

    move-result-object p0

    const-wide/16 v2, -0x64

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-interface {p0, v4}, La7/d;->P(Z)I

    move-result v2

    invoke-interface {p0, v4}, La7/d;->x(Z)I

    move-result p0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    invoke-interface {p0, v3}, La7/d;->P(Z)I

    move-result v2

    invoke-interface {p0, v3}, La7/d;->x(Z)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v4

    move v2, p0

    :goto_0
    aget v5, p2, v4

    add-int/2addr v5, v2

    aput v5, p2, v4

    aget v5, p2, v3

    add-int/2addr v5, p0

    aput v5, p2, v3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->N()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    aget p3, p2, v4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBlurSizeOutline()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p3, v5

    aput p3, p2, v4

    aget p3, p2, v3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBlurSizeOutline()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p3, v5

    aput p3, p2, v3

    :cond_2
    aget p3, p2, v4

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr p3, v5

    float-to-int p3, p3

    aput p3, p2, v4

    aget p3, p2, v3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    aput p1, p2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getVisibleLocation loc:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p3, p2, v4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",container:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",topPadding:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",leftPadding:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalAllWidget.DragManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->J0()Lx9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->J0()Lx9/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx9/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-virtual {p0, p1}, Llb/d;->x(Lcom/bbk/launcher2/launcherCommon/mode/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Lt6/a0;

    if-eqz v0, :cond_8

    check-cast p1, Lt6/a0;

    invoke-interface {p1}, Lt6/a0;->U()Lr4/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-virtual {p0, v3}, Llb/d;->x(Lcom/bbk/launcher2/launcherCommon/mode/h;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v1

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAdaptedHiboard, is PendingAddWidgetInfo =  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p1, Lm5/b;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalAllWidget.DragManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public q(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public r(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->L()Lt6/l;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "GlobalAllWidget.DragManager"

    const-string p1, " HiboardOverlayClient is  null "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lt8/v;->r1:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lt6/l;->isHiboardAddedJoviSuggest()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    instance-of p0, p1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    instance-of p0, p1, Lt6/a0;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->L()Lt6/l;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lt6/l;->hiboardWidgetCanAddedNumber()I

    move-result p0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lt6/a0;

    if-eqz v2, :cond_3

    check-cast p1, Lt6/a0;

    invoke-interface {p1}, Lt6/a0;->U()Lr4/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lt6/a0;->U()Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p1

    if-ge p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public t(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    instance-of p0, p1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx3/d;->h(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public u()Z
    .locals 2

    iget p0, p0, Llb/d;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public v(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    instance-of p0, p1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-nez p0, :cond_1

    instance-of p0, p1, Lt6/a0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public w(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final x(Lcom/bbk/launcher2/launcherCommon/mode/h;)Z
    .locals 4

    const-string p0, "GlobalAllWidget.DragManager"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "isWidgetAdaptedHiboard, widgetInfo is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J6()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ln4/a;->V0:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isWidgetAdaptedHiboard, loadComponentLibraryWidgetsGlobal exclude widgets pkg = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    sget-object v1, Lt8/v;->v1:Ljava/util/List;

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWidgetAdaptedHiboard, WIDGET_CLOCK_WEATHER contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHiboardWidgetBlackList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWidgetAdaptedHiboard, bList contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->tb()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p0}, Lld/a;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const-string p1, "isWidgetAdaptedHiboard, providerInfo or providerInfo.provider is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public y(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-virtual {p0, p1}, Llb/d;->z(Lcom/bbk/launcher2/launcherCommon/mode/h;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lt6/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lt6/a0;

    invoke-interface {p1}, Lt6/a0;->U()Lr4/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-nez v3, :cond_2

    return v1

    :cond_2
    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-virtual {p0, v2}, Llb/d;->z(Lcom/bbk/launcher2/launcherCommon/mode/h;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isWidgetDownloaded, is PendingAddWidgetInfo =  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p1, Lm5/b;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalAllWidget.DragManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final z(Lcom/bbk/launcher2/launcherCommon/mode/h;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v0

    const/16 v1, -0x3e9

    const/4 v2, 0x1

    const-string v3, "GlobalAllWidget.DragManager"

    if-ne v1, v0, :cond_1

    const-string p0, "The dragged component has not been downloaded yet."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;

    if-eqz p1, :cond_2

    const-string p0, "The dragged component from library has not been downloaded yet."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return p0
.end method
