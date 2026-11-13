.class public Ll2/a;
.super Lqc/p;
.source "SourceFile"

# interfaces
.implements Lqb/i;


# static fields
.field public static j1:Ljava/lang/String; = "Launcher.ExploreCellLayoutPresenter"


# instance fields
.field public i1:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqc/p;-><init>(Landroid/content/Context;Lx6/e;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll2/a;->i1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public X1([II[III)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Lqc/p;->X1([II[III)Z

    move-result p0

    return p0
.end method

.method public b(Lk7/j;)Z
    .locals 3

    iget v0, p1, Lk7/j;->d:I

    iget v1, p1, Lk7/j;->c:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lk7/j;->a:I

    sub-int/2addr v0, v1

    iget v2, p1, Lk7/j;->b:I

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p1, Lk7/j;->a:I

    add-int/2addr v0, v1

    iget v2, p1, Lk7/j;->b:I

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p1, Lk7/j;->a:I

    iget v2, p1, Lk7/j;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p1, Lk7/j;->a:I

    iget p1, p1, Lk7/j;->b:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1, v1, v1}, Lqc/p;->V(IIII)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public d3(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v1

    invoke-virtual {v1}, Lg8/a;->e()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    sget-object v2, Ll2/a;->j1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkEventInBtnArea morphItemIcon:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "nu-ll"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", originFolderIcon:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [I

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getMorphBtnRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Ll2/a;->i1:Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getMorphBtnClickRectWithShrinkOffset()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ll2/a;->i1:Landroid/graphics/Rect;

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getMorphBtnRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ll2/a;->i1:Landroid/graphics/Rect;

    :cond_5
    :goto_1
    iget-object v0, p0, Ll2/a;->i1:Landroid/graphics/Rect;

    aget v1, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Ll2/a;->i1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ll2/a;->j1:Ljava/lang/String;

    const-string p1, "checkEventInBtnArea morphItemIcon tempRect.contains"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    return v2
.end method

.method public e(Lk7/j;)Z
    .locals 3

    iget v0, p1, Lk7/j;->d:I

    iget v1, p1, Lk7/j;->c:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lk7/j;->a:I

    sub-int/2addr v0, v1

    iget v2, p1, Lk7/j;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lk7/j;->a:I

    sub-int/2addr v0, v1

    iget v2, p1, Lk7/j;->b:I

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lk7/j;->a:I

    iget v2, p1, Lk7/j;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p1, Lk7/j;->a:I

    add-int/2addr v0, v1

    iget v2, p1, Lk7/j;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lk7/j;->a:I

    iget v2, p1, Lk7/j;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lk7/j;->a:I

    add-int/2addr v0, v1

    iget v2, p1, Lk7/j;->b:I

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p1, Lk7/j;->a:I

    add-int/2addr v0, v1

    iget v2, p1, Lk7/j;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lk7/j;->a:I

    iget v2, p1, Lk7/j;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lk7/j;->a:I

    add-int/2addr v0, v1

    iget v2, p1, Lk7/j;->b:I

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p1, Lk7/j;->a:I

    sub-int/2addr v0, v1

    iget v2, p1, Lk7/j;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lk7/j;->a:I

    iget v2, p1, Lk7/j;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v1, v1}, Lqc/p;->V(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lk7/j;->a:I

    sub-int/2addr v0, v1

    iget p1, p1, Lk7/j;->b:I

    invoke-virtual {p0, v0, p1, v1, v1}, Lqc/p;->V(IIII)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public e3(Lt6/f;Lk7/j;)Z
    .locals 2

    invoke-interface {p1}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p1

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk7/y;->v(Lk7/j;Z)V

    invoke-virtual {p0, p2}, Lqc/p;->Y1(Lk7/j;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {p0, p1, v0}, Lk7/y;->v(Lk7/j;Z)V

    :goto_0
    return v1
.end method

.method public g(Lk7/j;)I
    .locals 0

    check-cast p1, Lt8/w;

    invoke-virtual {p0, p1}, Ll2/a;->m3(Lt8/w;)I

    move-result p0

    return p0
.end method

.method public final m3(Lt8/w;)I
    .locals 8

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    const-string v1, "findNextMorphShapeDemestic"

    invoke-virtual {v0, v1}, Lk7/y;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lk7/y;->v(Lk7/j;Z)V

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->f()Lt8/w;

    move-result-object v0

    iget v3, p1, Lk7/j;->a:I

    iget v4, v0, Lk7/j;->a:I

    if-lt v3, v4, :cond_5

    iget v3, p1, Lk7/j;->b:I

    iget v0, v0, Lk7/j;->b:I

    if-ge v3, v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x5

    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p1, v0}, Lt8/w;->d(I)Lt8/w;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lt8/w;->c(I)Lt8/w;

    move-result-object v0

    :goto_1
    iget v4, v0, Lk7/j;->c:I

    iget v5, p1, Lk7/j;->c:I

    if-ne v4, v5, :cond_2

    iget v4, v0, Lk7/j;->d:I

    iget v5, p1, Lk7/j;->d:I

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v4, v1}, Lk7/y;->w(Ljava/lang/String;)V

    iget v4, v0, Lk7/j;->a:I

    iget v5, v0, Lk7/j;->b:I

    iget v6, v0, Lk7/j;->c:I

    iget v7, v0, Lk7/j;->d:I

    invoke-virtual {p0, v4, v5, v6, v7}, Lqc/p;->V(IIII)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lk7/j;->a(Lk7/j;)V

    sget-object v0, Ll2/a;->j1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findNextMorphShapeDemestic: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cellAndSpan = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {p0, p1, v3}, Lk7/y;->v(Lk7/j;Z)V

    return v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {p0, p1, v3}, Lk7/y;->v(Lk7/j;Z)V

    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_3
    invoke-static {}, Lel/a;->W()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_6

    invoke-virtual {p1, v0}, Lt8/w;->d(I)Lt8/w;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Lt8/w;->c(I)Lt8/w;

    move-result-object p0

    :goto_4
    invoke-virtual {p1, p0}, Lk7/j;->a(Lk7/j;)V

    return v0
.end method

.method public o(Lk7/j;)I
    .locals 11

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountX()I

    move-result v0

    iget-object v1, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountY()I

    move-result v1

    invoke-virtual {p0}, Lqc/p;->getGridOccupancy()Lk7/y;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v3

    move v3, v2

    :goto_0
    const/16 v5, 0x9

    if-ge v2, v5, :cond_3

    move-object v5, p1

    check-cast v5, Lt8/w;

    invoke-virtual {v5, v2}, Lt8/w;->d(I)Lt8/w;

    move-result-object v5

    iget v6, v5, Lk7/j;->c:I

    iget v7, p1, Lk7/j;->c:I

    if-ne v6, v7, :cond_0

    iget v7, v5, Lk7/j;->d:I

    iget v8, p1, Lk7/j;->d:I

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v5, Lk7/j;->a:I

    iget v8, v5, Lk7/j;->b:I

    iget v5, v5, Lk7/j;->d:I

    add-int v9, v7, v6

    add-int/lit8 v9, v9, -0x1

    add-int v10, v8, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v7, :cond_2

    if-ltz v8, :cond_2

    if-ge v9, v0, :cond_2

    if-lt v10, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7, v8, v6, v5}, Lk7/y;->d(IIII)I

    move-result v5

    if-le v5, v3, :cond_2

    move v4, v2

    move v3, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    move-object p0, p1

    check-cast p0, Lt8/w;

    invoke-virtual {p0, v4}, Lt8/w;->d(I)Lt8/w;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk7/j;->a(Lk7/j;)V

    :cond_4
    return v4
.end method
