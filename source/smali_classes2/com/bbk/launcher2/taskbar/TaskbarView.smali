.class public Lcom/bbk/launcher2/taskbar/TaskbarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lf7/b;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/taskbar/TaskbarView;->a:I

    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/taskbar/TaskbarView;->b:Ljava/util/List;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/bbk/launcher2/taskbar/TaskbarView;->c:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(Lr4/b;Z)V
    .locals 0

    return-void
.end method

.method public b(IIZI)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/taskbar/TaskbarView;->c:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public getLeftPadding()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNeedNotificationNumberInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/launcherCommon/mode/e;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarItemHostViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb/i0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/taskbar/TaskbarView;->b:Ljava/util/List;

    return-object p0
.end method

.method public getWidthGap()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/taskbar/TaskbarView;->a:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
