.class public Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->n(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Lt6/o;

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic f:Lf3/c;

.field public final synthetic g:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;[I[IILt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lf3/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->g:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->a:[I

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->b:[I

    iput p4, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->c:I

    iput-object p5, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->d:Lt6/o;

    iput-object p6, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->e:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iput-object p7, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->f:Lf3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt6/o;[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->b(Lt6/o;[I[I)V

    return-void
.end method

.method public static synthetic b(Lt6/o;[I[I)V
    .locals 3

    const-string v0, "LSBV-updateLayout"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    const/4 v0, 0x0

    aget p1, p1, v0

    aget p2, p2, v0

    invoke-interface {p0, p1, p2}, Lt6/g0;->M(II)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aput v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->b:[I

    aget v2, v0, v1

    if-nez v2, :cond_1

    const/4 v2, 0x7

    aput v2, v0, v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeLayout_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_Cell_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doLayoutChange traceTag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.LayoutSwitchBottomView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->d:Lt6/o;

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->a:[I

    aget v6, v6, v1

    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->b:[I

    aget v7, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->T0(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->q0()Ljava/util/ArrayList;

    move-result-object v0

    move v4, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->p()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->q()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->n()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->o()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v8

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v9

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    :cond_4
    iget-object v10, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->e:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    iget-object v12, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->a:[I

    aget v12, v12, v1

    iget-object v13, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->b:[I

    aget v13, v13, v1

    invoke-interface {v10, v11, v9, v12, v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j3(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;II)[I

    move-result-object v10

    aget v11, v10, v1

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    const/4 v13, 0x1

    aget v10, v10, v13

    if-eq v10, v12, :cond_5

    iget v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-nez v9, :cond_5

    move v8, v10

    move v7, v11

    :cond_5
    iget-object v9, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->a:[I

    aget v9, v9, v1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->b:[I

    aget v9, v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->e:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-interface {v6, v5, v7, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->F1(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    goto :goto_2

    :cond_6
    instance-of v7, v5, Lcom/bbk/launcher2/launcherCommon/mode/j;

    if-eqz v7, :cond_7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v8

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/j;

    iget-object v9, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->a:[I

    aget v9, v9, v1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->b:[I

    aget v9, v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    invoke-interface {v5, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L7(I)V

    invoke-interface {v5, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a7(I)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/j;->a()Lt6/u;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lt6/u;->getQuickCardContainerView()Lt6/t;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Lt6/u;->getQuickCardContainerView()Lt6/t;

    move-result-object v6

    invoke-interface {v6, v5}, Lt6/t;->setBindQuickCardInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->r()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->s()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "LSBV-setLayoutParam"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->f:Lf3/c;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->a:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->b:[I

    aget v1, v5, v1

    invoke-virtual {v0, v4, v1}, Lf3/c;->r(II)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->g:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->d:Lt6/o;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->a:[I

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->b:[I

    new-instance v4, Lf3/a;

    invoke-direct {v4, v1, v2, v3}, Lf3/a;-><init>(Lt6/o;[I[I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->f:Lf3/c;

    invoke-virtual {p0}, Lf3/c;->l()V

    return-void
.end method
