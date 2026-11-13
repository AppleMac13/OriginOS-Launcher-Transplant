.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$b;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$b;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-static {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->G(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-interface {p0}, Lx5/a;->D()Lapptransition/x;

    move-result-object p1

    const-string v2, "stackWidgetMenu_scroll"

    invoke-interface {p1, v2}, Lapptransition/x;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lx5/a;->D()Lapptransition/x;

    move-result-object p1

    sget-object v2, Lapptransition/x$a;->StackWidgetsEditingScroll:Lapptransition/x$a;

    invoke-interface {p1, v2}, Lapptransition/x;->b(Lapptransition/x$a;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lx5/a;->D()Lapptransition/x;

    move-result-object p0

    sget-object p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->n:Ljava/lang/String;

    sget-object p2, Lapptransition/x$a;->StackWidgetsEditingScroll:Lapptransition/x$a;

    invoke-interface {p0, p1, p2}, Lapptransition/x;->g(Ljava/lang/String;Lapptransition/x$a;)V

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
