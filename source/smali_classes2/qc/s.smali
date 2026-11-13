.class public Lqc/s;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/f;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/bbk/launcher2/ui/DragLayer;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 1

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/s;->f:Z

    iput-boolean v0, p0, Lqc/s;->g:Z

    iput-object p1, p0, Lqc/s;->d:Landroid/content/Context;

    iput-object p2, p0, Lqc/s;->e:Lcom/bbk/launcher2/ui/DragLayer;

    const-string p1, "DragLayerPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method private P0(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDragLayerStateChanged newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayerPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqc/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lqc/s;->e:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->Q2(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lqc/s;->e:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->Q2(Z)V

    goto :goto_0

    :cond_3
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, p1, :cond_4

    sget-object p1, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne p2, p1, :cond_8

    :cond_4
    iget-object p0, p0, Lqc/s;->e:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->Q2(Z)V

    goto :goto_0

    :cond_5
    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_8

    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_8

    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, p1, :cond_8

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lqc/s;->e:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->Q2(Z)V

    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lqc/s;->e:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->L2()V

    :cond_8
    :goto_0
    return-void
.end method

.method private W0(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 3

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/s;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v2
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

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragLayerStateChanged state:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " oldState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayerPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lqc/s;->P0(Lt6/o$d;Lt6/o$d;)V

    invoke-direct {p0, p1, p2}, Lqc/s;->W0(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public U0()Z
    .locals 0

    iget-boolean p0, p0, Lqc/s;->g:Z

    return p0
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/s;->g:Z

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lqc/s;->f:Z

    return p0
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public setLongpressOnLocked(Z)V
    .locals 1

    iput-boolean p1, p0, Lqc/s;->f:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Yd(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc/s;->g:Z

    :cond_0
    return-void
.end method
