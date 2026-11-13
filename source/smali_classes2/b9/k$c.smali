.class public Lb9/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/k;->b(ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Lt6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lt6/h;

.field public final synthetic e:Lt6/o;

.field public final synthetic f:Lb9/k;


# direct methods
.method public constructor <init>(Lb9/k;[ZZLandroid/view/View;Lt6/h;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lb9/k$c;->f:Lb9/k;

    iput-object p2, p0, Lb9/k$c;->a:[Z

    iput-boolean p3, p0, Lb9/k$c;->b:Z

    iput-object p4, p0, Lb9/k$c;->c:Landroid/view/View;

    iput-object p5, p0, Lb9/k$c;->d:Lt6/h;

    iput-object p6, p0, Lb9/k$c;->e:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lb9/k$c;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lb9/k$c;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lb9/k$c;->c:Landroid/view/View;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->j(Z)V

    :cond_3
    iget-object v0, p0, Lb9/k$c;->d:Lt6/h;

    invoke-interface {v0}, Lt6/h;->b()V

    :cond_4
    iget-object v0, p0, Lb9/k$c;->f:Lb9/k;

    invoke-virtual {v0, v1}, Lb9/k;->h(Z)V

    iget-object p0, p0, Lb9/k$c;->e:Lt6/o;

    invoke-interface {p0, p1}, Lt6/o;->W2(Landroid/content/DialogInterface;)V

    return-void
.end method
