.class public Lb9/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic e:Lb9/k;


# direct methods
.method public constructor <init>(Lb9/k;[ZZLandroid/view/View;Lt6/h;)V
    .locals 0

    iput-object p1, p0, Lb9/k$d;->e:Lb9/k;

    iput-object p2, p0, Lb9/k$d;->a:[Z

    iput-boolean p3, p0, Lb9/k$d;->b:Z

    iput-object p4, p0, Lb9/k$d;->c:Landroid/view/View;

    iput-object p5, p0, Lb9/k$d;->d:Lt6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "StackWidgetsDialogManager"

    const-string p2, "setNegativeButton"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb9/k$d;->a:[Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    iget-boolean p1, p0, Lb9/k$d;->b:Z

    if-nez p1, :cond_2

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->j(Z)V

    iget-object p1, p0, Lb9/k$d;->c:Landroid/view/View;

    instance-of p2, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lb9/k$d;->d:Lt6/h;

    invoke-interface {p0}, Lt6/h;->b()V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string p1, "button_click"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    invoke-static {}, Lb9/k;->c()Z

    move-result p2

    const-string v0, "is_tick"

    invoke-static {v0, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    filled-new-array {p1, p2}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|68|1|10"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_3
    return-void
.end method
