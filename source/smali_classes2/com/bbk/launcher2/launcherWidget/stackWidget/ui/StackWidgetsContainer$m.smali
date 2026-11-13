.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$m;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "onLongClick... StackWidgetsContainer"

    const-string v1, "Lau.StkWgtContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$m;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const-class v0, Lt6/g0;

    invoke-static {p1, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6/g0;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/g0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Workspace is moving, return!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Icon long click event (onLongClick)"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$m;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$m;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->q()V

    :cond_1
    return v3
.end method
