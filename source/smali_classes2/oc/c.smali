.class public Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

.field public d:Landroidx/collection/LongSparseArray;

.field public e:Landroidx/collection/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lq8/a;->H:I

    sput v0, Loc/c;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Loc/c;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Loc/c;->e:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public a(Lr4/b;)Landroidx/collection/LongSparseArray;
    .locals 14

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    iget v1, p0, Loc/c;->a:I

    if-ne v1, v0, :cond_0

    iget v2, p0, Loc/c;->b:I

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    :goto_0
    iget v3, p0, Loc/c;->b:I

    add-int/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v4, Loc/c;->f:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v5, Landroidx/collection/LongSparseArray;

    invoke-direct {v5}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-virtual {p1, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v9, :cond_1

    const-string v9, "ContainerForIconInFolderPresenter"

    const-string v10, "checkInfo newItemInfo is null!"

    invoke-static {v9, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v10

    check-cast v10, Lqc/a1;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v11

    if-lt v11, v0, :cond_2

    if-eqz v10, :cond_7

    invoke-virtual {v10, v7}, Lqc/a1;->O5(I)V

    goto :goto_2

    :cond_2
    instance-of v12, v9, Ls9/d;

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    int-to-long v12, v11

    invoke-virtual {v4, v12, v13, v9}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v7}, Lqc/a1;->O5(I)V

    if-lt v11, v1, :cond_5

    move v11, v1

    :cond_5
    if-ge v11, v2, :cond_6

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v9}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    iget-object v11, p0, Loc/c;->d:Landroidx/collection/LongSparseArray;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v9, :cond_7

    invoke-virtual {v10, v3}, Lqc/a1;->O5(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v9}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    iget-object v11, p0, Loc/c;->e:Landroidx/collection/LongSparseArray;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v9, :cond_7

    invoke-virtual {v10, v3}, Lqc/a1;->O5(I)V

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    iput-object v5, p0, Loc/c;->d:Landroidx/collection/LongSparseArray;

    iput-object v6, p0, Loc/c;->e:Landroidx/collection/LongSparseArray;

    return-object v4
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Loc/c;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p0, p0, Loc/c;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public c(Lf8/p$q;Lc8/d;Lf8/p$q;)V
    .locals 3

    invoke-virtual {p2}, Lc8/d;->q0()Lr4/b;

    move-result-object p2

    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v0

    iget v1, p0, Loc/c;->a:I

    iget p0, p0, Loc/c;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v2

    check-cast v2, Lqc/a1;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v2

    if-ge v2, p0, :cond_0

    iget-object v2, p3, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lf8/p$q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lc8/d;Lf8/p$q;)V
    .locals 3

    invoke-virtual {p1}, Lc8/d;->q0()Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    iget v1, p0, Loc/c;->a:I

    iget p0, p0, Loc/c;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v2

    if-ge v2, p0, :cond_0

    iget-object v2, p2, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(II)V
    .locals 0

    iput p1, p0, Loc/c;->a:I

    iput p2, p0, Loc/c;->b:I

    return-void
.end method

.method public f(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;)V
    .locals 0

    iput-object p1, p0, Loc/c;->c:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    return-void
.end method
