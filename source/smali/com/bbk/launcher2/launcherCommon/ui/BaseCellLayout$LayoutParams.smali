.class public Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;
.super Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v0, v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    .line 13
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->k:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->l:Z

    .line 15
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->a:I

    .line 16
    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->b:I

    .line 17
    iput p3, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    .line 18
    iput p4, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    .line 3
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->k:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->k:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->l:Z

    .line 9
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    .line 10
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->l()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public l()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BaseCellLayout.LayoutParams"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->e:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->f:I

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->g:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseCellLayout.LayoutParams:dropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cellX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cellY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLockedToGrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cellHSpan:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cellVSpan:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tmpCellX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tmpCellY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " useTmpCoords:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->e:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->f:I

    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->g:Z

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->a:I

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->e:I

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->b:I

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->f:I

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->g:Z

    return-void
.end method

.method public z(IIIIIIIZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->g:Z

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->e:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->a:I

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->f:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->b:I

    :goto_1
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_2

    sub-int/2addr p7, v3

    iget v3, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    sub-int v3, p7, v3

    :cond_2
    mul-int p7, v0, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p3

    add-int/2addr p7, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p7, v0

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p7, v4

    iput p7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int p7, v1, p2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p4

    add-int/2addr p7, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p7, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p7, v1

    iput p7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz p8, :cond_3

    move p7, p3

    goto :goto_2

    :cond_3
    const/4 p7, 0x0

    :goto_2
    add-int v1, p1, p3

    mul-int/2addr v1, v3

    add-int/2addr p7, v1

    add-int/2addr p7, v0

    add-int/2addr p7, p6

    iput p7, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->c:I

    invoke-static {}, Lel/a;->W()Z

    move-result p7

    if-eqz p7, :cond_5

    if-nez p9, :cond_4

    if-eqz p8, :cond_5

    :cond_4
    if-gez p3, :cond_5

    iget p7, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->c:I

    sub-int/2addr p7, p3

    iput p7, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->c:I

    :cond_5
    add-int p7, p2, p4

    mul-int/2addr p7, v2

    iget p9, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p7, p9

    add-int/2addr p7, p5

    iput p7, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->d:I

    if-eqz p8, :cond_6

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "setup x->"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p8, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->c:I

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p8, " widthGap->"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " myCellX->"

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " cellWidth->"

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BaseCellLayout.LayoutParams"

    invoke-static {p3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "setup leftMargin->"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, " paddingLeft->"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " myCellY->"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " cellHeight->"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setup y->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " heightGap->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " topMargin->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " paddingTop->"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
