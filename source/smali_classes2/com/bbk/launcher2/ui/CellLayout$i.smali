.class public Lcom/bbk/launcher2/ui/CellLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/bbk/launcher2/ui/CellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayout;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->c:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->a:Landroid/view/View;

    invoke-static {}, Lk7/j1;->p0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout$i;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/ui/CellLayout$i$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/CellLayout$i$a;-><init>(Lcom/bbk/launcher2/ui/CellLayout$i;Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->a:Landroid/view/View;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Le8/c;->v(Z)I

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v5

    :goto_1
    invoke-virtual {v2, v5}, Le8/c;->x(Z)I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v6

    :goto_2
    invoke-virtual {v5, v6}, Le8/c;->P(Z)I

    move-result v5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v7

    sget-object v8, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v7, v8, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v7, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_4
    :goto_3
    invoke-virtual {v6}, Lqc/q2;->R()F

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Le8/c;->v(Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v5

    :goto_5
    invoke-virtual {v2, v5}, Le8/c;->x(Z)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-nez v6, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v3

    :goto_6
    invoke-virtual {v5, v3}, Le8/c;->P(Z)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v5, v3

    :goto_7
    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->a:Landroid/view/View;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->c:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/CellLayout;->f1(Lcom/bbk/launcher2/ui/CellLayout;)[I

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->c:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getCellWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v6, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->c:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getCellHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v0, v6

    iget-object v6, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->a:Landroid/view/View;

    invoke-static {v6}, Lt8/r;->G(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->c:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/CellLayout;->f1(Lcom/bbk/launcher2/ui/CellLayout;)[I

    move-result-object v7

    aget v7, v7, v4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v8

    mul-int/2addr v8, v3

    add-int/2addr v7, v8

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->c:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/CellLayout;->f1(Lcom/bbk/launcher2/ui/CellLayout;)[I

    move-result-object v3

    const/4 v8, 0x1

    aget v3, v3, v8

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v6

    mul-int/2addr v6, v0

    add-int/2addr v3, v6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->c:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/CellLayout;->f1(Lcom/bbk/launcher2/ui/CellLayout;)[I

    move-result-object v0

    aget v0, v0, v4

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout$i;->c:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/CellLayout;->f1(Lcom/bbk/launcher2/ui/CellLayout;)[I

    move-result-object p0

    aget p0, p0, v8

    add-int/2addr p0, v5

    sub-int/2addr v7, v2

    sub-int/2addr v3, v1

    invoke-virtual {p1, v0, p0, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    return-void
.end method
