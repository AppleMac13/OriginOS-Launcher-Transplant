.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->t1(ILt4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lt6/o;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;->d:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;->a:Lt6/o;

    iput-wide p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;->b:J

    iput-boolean p5, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lt6/b0;

    invoke-interface {v0}, Lt6/b0;->getStackWidgetsMenuPresenter()Lc6/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;->b:J

    sub-long/2addr v1, v3

    invoke-interface {v0}, Lc6/b;->getHandledState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    const-wide/16 v5, 0x64

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v0, "handleOpenMenuState-realclosepop"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;->d:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$e;->c:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v4, p0, v3}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(ZZLjava/lang/Runnable;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return v4
.end method
