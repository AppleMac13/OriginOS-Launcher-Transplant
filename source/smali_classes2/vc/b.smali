.class public Lvc/b;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/v;


# instance fields
.field public d:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)V
    .locals 0

    invoke-direct {p0}, Lw4/a;-><init>()V

    iput-object p1, p0, Lvc/b;->d:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    const-string p1, "CancelOpenTargetBarPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 2

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvc/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v4, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p0, p0, Lvc/b;->d:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, p1, v3}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->b1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    :cond_3
    return-void
.end method

.method public P0(Z)V
    .locals 0

    iget-object p0, p0, Lvc/b;->d:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->K0(Z)V

    :cond_0
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 1

    sget-object p2, Lvc/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvc/b;->d:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->getShow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lvc/b;->P0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    iget-object p0, p0, Lvc/b;->d:Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->b1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method
