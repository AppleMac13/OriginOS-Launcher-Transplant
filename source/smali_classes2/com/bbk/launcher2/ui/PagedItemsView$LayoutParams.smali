.class public Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/PagedItemsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->c:I

    return p0
.end method

.method public b(IIIIIII)V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->a:I

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-eqz v3, :cond_3

    if-le v0, p4, :cond_2

    rem-int v3, v0, p4

    if-eqz v3, :cond_2

    sub-int v1, p4, v3

    :cond_2
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v2, v1

    sub-int v2, v3, v2

    :cond_3
    div-int/2addr v2, p4

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, p4

    if-lt v0, v3, :cond_4

    move v3, p4

    goto :goto_1

    :cond_4
    rem-int v3, v0, p4

    :goto_1
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_5

    rem-int/2addr v0, p4

    if-eqz v0, :cond_5

    add-int/lit8 p7, p7, -0x1

    if-ne v2, p7, :cond_5

    iget p7, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->a:I

    sub-int/2addr p7, v1

    rem-int/2addr p7, p4

    :goto_2
    mul-int/2addr p7, p5

    goto :goto_3

    :cond_5
    iget p7, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->a:I

    rem-int/2addr p7, p4

    goto :goto_2

    :goto_3
    mul-int/2addr v3, p5

    sub-int v0, p1, v3

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p7, p7

    add-float/2addr v0, p7

    sub-int/2addr p6, p5

    int-to-float p5, p6

    div-float/2addr p5, v1

    sub-float/2addr v0, p5

    iget p5, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->a:I

    div-int/2addr p5, p4

    mul-int/2addr p5, p1

    int-to-float p1, p5

    add-float/2addr v0, p1

    int-to-float p1, p3

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->c:I

    iput p2, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->d:I

    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->e:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->c:I

    return-void
.end method
