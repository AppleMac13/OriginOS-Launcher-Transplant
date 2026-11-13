.class public Lqc/q2$s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s1"
.end annotation


# instance fields
.field public a:[F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;[FIIIILcom/bbk/launcher2/ui/dragndrop/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/q2$s1;->a:[F

    iput p3, p0, Lqc/q2$s1;->b:I

    iput p4, p0, Lqc/q2$s1;->c:I

    iput p5, p0, Lqc/q2$s1;->d:I

    iput p6, p0, Lqc/q2$s1;->e:I

    iput-object p7, p0, Lqc/q2$s1;->f:Lcom/bbk/launcher2/ui/dragndrop/g;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqc/q2$s1;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "Lau.WorkspacePresenter"

    const/4 v2, 0x2

    new-array v14, v2, [I

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->j4(Lqc/q2;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lqc/q2$s1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_1

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->j4(Lqc/q2;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    iget-object v4, v0, Lqc/q2$s1;->h:Lqc/q2;

    iget-object v5, v4, Lqc/q2;->v:[F

    const/4 v13, 0x0

    aget v6, v5, v13

    float-to-int v6, v6

    const/4 v12, 0x1

    aget v5, v5, v12

    float-to-int v5, v5

    iget v7, v0, Lqc/q2$s1;->b:I

    iget v8, v0, Lqc/q2$s1;->c:I

    iget v9, v0, Lqc/q2$s1;->d:I

    iget v11, v0, Lqc/q2$s1;->e:I

    invoke-static {v4}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v16

    const/16 v17, 0x1

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-object/from16 v11, v16

    move v2, v12

    move-object v12, v14

    move v2, v13

    move/from16 v13, v17

    invoke-virtual/range {v3 .. v13}, Lcom/bbk/launcher2/ui/CellLayout;->X2(IIIIIILjava/util/List;[I[II)[I

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v3, v4}, Lqc/q2;->q4(Lqc/q2;I)I

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v3, v4}, Lqc/q2;->v4(Lqc/q2;I)I

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v3

    aget v3, v3, v2

    if-ltz v3, :cond_3

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lqc/q2;->e3(Lqc/q2;I)V

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3, v2}, Lqc/q2;->p3(Lqc/q2;Z)Z

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->j4(Lqc/q2;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/CellLayout;->setWarmingNoSpace(Z)V

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    iget-object v4, v0, Lqc/q2$s1;->f:Lcom/bbk/launcher2/ui/dragndrop/g;

    const-string v5, "ReorderAlarmListener#mTargetCellValid"

    invoke-static {v3, v4, v2, v5}, Lqc/q2;->x4(Lqc/q2;Lcom/bbk/launcher2/ui/dragndrop/g;ZLjava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->j4(Lqc/q2;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->S4()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v4}, Lqc/q2;->j4(Lqc/q2;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    iget v5, v0, Lqc/q2$s1;->b:I

    iget v6, v0, Lqc/q2$s1;->c:I

    invoke-virtual {v4, v3, v5, v6}, Lcom/bbk/launcher2/ui/CellLayout;->H5([III)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3, v2}, Lqc/q2;->p3(Lqc/q2;Z)Z

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->j4(Lqc/q2;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/CellLayout;->setWarmingNoSpace(Z)V

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    iget-object v4, v0, Lqc/q2$s1;->f:Lcom/bbk/launcher2/ui/dragndrop/g;

    const-string v5, "ReorderAlarmListener#found"

    invoke-static {v3, v4, v2, v5}, Lqc/q2;->x4(Lqc/q2;Lcom/bbk/launcher2/ui/dragndrop/g;ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lqc/q2;->p3(Lqc/q2;Z)Z

    :goto_3
    aget v3, v14, v2

    iget v5, v0, Lqc/q2$s1;->d:I

    if-ne v3, v5, :cond_6

    aget v3, v14, v4

    iget v4, v0, Lqc/q2$s1;->e:I

    if-eq v3, v4, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v22, v2

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v22, 0x1

    :goto_5
    if-eqz v15, :cond_7

    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->j4(Lqc/q2;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    iget-object v4, v0, Lqc/q2$s1;->f:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->N()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v4, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v4}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v4

    aget v18, v4, v2

    iget-object v4, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v4}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v4

    const/4 v5, 0x1

    aget v19, v4, v5

    aget v20, v14, v2

    aget v21, v14, v5

    iget-object v4, v0, Lqc/q2$s1;->f:Lcom/bbk/launcher2/ui/dragndrop/g;

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v23, v4

    invoke-virtual/range {v15 .. v23}, Lcom/bbk/launcher2/ui/CellLayout;->G(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;IIIIZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_7
    iget-object v3, v0, Lqc/q2$s1;->h:Lqc/q2;

    iget-object v4, v0, Lqc/q2$s1;->f:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v4

    iget-object v5, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v5}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v5

    aget v5, v5, v2

    iget-object v6, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v6}, Lqc/q2;->F3(Lqc/q2;)[I

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, v0, Lqc/q2$s1;->f:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-static {v3, v4, v5, v6, v7}, Lqc/q2;->F4(Lqc/q2;ZIILcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReorderAlarmListener end : ,mLastReorderX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v4}, Lqc/q2;->p4(Lqc/q2;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mLastReorderY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lqc/q2$s1;->h:Lqc/q2;

    invoke-static {v4}, Lqc/q2;->t4(Lqc/q2;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":resultSpan[0]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v14, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":resultSpan[1]:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, v14, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":spanX:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lqc/q2$s1;->d:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":spanY:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lqc/q2$s1;->e:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":minSpanX:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lqc/q2$s1;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":minSpanY:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lqc/q2$s1;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v2, "ReorderAlarmListener exception : "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
