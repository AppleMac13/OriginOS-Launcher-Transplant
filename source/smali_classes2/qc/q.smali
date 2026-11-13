.class public Lqc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/d;


# instance fields
.field public a:Lc8/m;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc8/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/q;->a:Lc8/m;

    iput-object p2, p0, Lqc/q;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lqc/q;->b:Landroid/view/View;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqc/q;->a:Lc8/m;

    if-nez p1, :cond_1

    const-string p0, "Launcher.CellLayoutPreviewPresenter"

    const-string p1, "current preview info is null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CellLayoutPreviewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqc/q;->b(Lt6/o$d;Lt6/o$d;)V

    invoke-virtual {p0, p1, p2}, Lqc/q;->c(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public a()Lc8/g;
    .locals 0

    iget-object p0, p0, Lqc/q;->a:Lc8/m;

    return-object p0
.end method

.method public b(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method

.method public c(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Lqc/q;->a()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqc/q;->b:Landroid/view/View;

    return-object p0
.end method

.method public s4()V
    .locals 0

    return-void
.end method
