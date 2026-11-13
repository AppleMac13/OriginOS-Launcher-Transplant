.class public Lk7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z


# instance fields
.field public a:I

.field public b:I

.field public c:[[Z

.field public d:[[Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ln7/c;->d:Z

    sput-boolean v0, Lk7/y;->f:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk7/y;->a:I

    iput p2, p0, Lk7/y;->b:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, p0, Lk7/y;->c:[[Z

    new-array v0, v0, [I

    aput p2, v0, v2

    aput p1, v0, v3

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lk7/y;->d:[[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "Launcher.GridOccupancy"

    const-string v1, "clear"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lk7/y;->a:I

    iget v6, p0, Lk7/y;->b:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lk7/y;->t(IIIIZ)V

    return-void
.end method

.method public b(Lk7/y;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lk7/y;->a:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget v3, p0, Lk7/y;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p1, Lk7/y;->c:[[Z

    aget-object v3, v3, v1

    iget-object v4, p0, Lk7/y;->c:[[Z

    aget-object v4, v4, v1

    aget-boolean v4, v4, v2

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lk7/y;->b:I

    if-ge v1, v3, :cond_2

    move v3, v0

    :goto_1
    iget v4, p0, Lk7/y;->a:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lk7/y;->c:[[Z

    aget-object v4, v4, v3

    aget-boolean v4, v4, v1

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public d(IIII)I
    .locals 3

    mul-int v0, p3, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    :goto_0
    if-ge p2, p4, :cond_3

    move v0, p1

    :goto_1
    if-ge v0, p3, :cond_2

    iget-object v2, p0, Lk7/y;->c:[[Z

    aget-object v2, v2, v0

    aget-boolean v2, v2, p2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public e([IIILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z
    .locals 9

    iget v0, p0, Lk7/y;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v7, v3

    :goto_0
    if-ltz v0, :cond_2

    iget v4, p0, Lk7/y;->a:I

    sub-int/2addr v4, v1

    :goto_1
    const/4 v5, -0x1

    if-ltz v4, :cond_1

    iget-object v6, p0, Lk7/y;->c:[[Z

    aget-object v6, v6, v4

    aget-boolean v6, v6, v0

    if-eqz v6, :cond_0

    move v3, v0

    move v7, v4

    move v0, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v7, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->o5(II)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p4}, Lk7/y;->m(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p4

    if-le p4, v1, :cond_3

    sub-int/2addr p4, v1

    sub-int/2addr v3, p4

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lk7/y;->g([IIIII)Z

    move-result p0

    return p0
.end method

.method public f([IIILk7/j;)Z
    .locals 9

    iget v0, p0, Lk7/y;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v7, v3

    :goto_0
    if-ltz v0, :cond_2

    iget v4, p0, Lk7/y;->a:I

    sub-int/2addr v4, v1

    :goto_1
    const/4 v5, -0x1

    if-ltz v4, :cond_1

    iget-object v6, p0, Lk7/y;->c:[[Z

    aget-object v6, v6, v4

    aget-boolean v6, v6, v0

    if-eqz v6, :cond_0

    move v3, v0

    move v7, v4

    move v0, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v0, v5

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget v0, p0, Lk7/y;->a:I

    sub-int/2addr v0, v1

    if-ge v7, v0, :cond_3

    iget p4, p4, Lk7/j;->d:I

    if-le p4, v1, :cond_3

    sub-int/2addr p4, v1

    sub-int/2addr v3, p4

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lk7/y;->g([IIIII)Z

    move-result p0

    return p0
.end method

.method public g([IIIII)Z
    .locals 7

    iget-object v1, p0, Lk7/y;->c:[[Z

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lk7/y;->h([[Z[IIIII)Z

    move-result p0

    return p0
.end method

.method public h([[Z[IIIII)Z
    .locals 9

    sget-boolean v0, Lk7/y;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget v2, p0, Lk7/y;->b:I

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget v3, p0, Lk7/y;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findFirstVacantCell mOccupied["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    aget-boolean v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.GridOccupancy"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p6

    :goto_2
    add-int v2, v0, p4

    iget v3, p0, Lk7/y;->b:I

    if-gt v2, v3, :cond_9

    move v3, v1

    :goto_3
    add-int v4, v3, p3

    iget v5, p0, Lk7/y;->a:I

    if-gt v4, v5, :cond_8

    if-ne v0, p6, :cond_2

    if-ge v3, p5, :cond_2

    goto :goto_8

    :cond_2
    aget-object v5, p1, v3

    aget-boolean v5, v5, v0

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    move v7, v3

    :goto_4
    if-ge v7, v4, :cond_6

    move v8, v0

    :goto_5
    if-ge v8, v2, :cond_5

    if-eqz v5, :cond_3

    aget-object v5, p1, v7

    aget-boolean v5, v5, v8

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_6

    :cond_3
    move v5, v1

    :goto_6
    if-nez v5, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    :goto_7
    if-eqz v5, :cond_7

    aput v3, p2, v1

    aput v0, p2, v6

    return v6

    :cond_7
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return v1
.end method

.method public i([IIIIIII)Z
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    sget-boolean v3, Lk7/y;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    :goto_0
    iget v5, v0, Lk7/y;->b:I

    if-ge v3, v5, :cond_1

    move v5, v4

    :goto_1
    iget v6, v0, Lk7/y;->a:I

    if-ge v5, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findFirstVacantCell mOccupied["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lk7/y;->c:[[Z

    aget-object v7, v7, v5

    aget-boolean v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Launcher.GridOccupancy"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move/from16 v3, p7

    :goto_2
    add-int v5, v3, p3

    iget v6, v0, Lk7/y;->b:I

    const/4 v7, 0x1

    if-gt v5, v6, :cond_a

    if-ltz v3, :cond_a

    move/from16 v6, p7

    if-ne v6, v3, :cond_2

    move/from16 v8, p6

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    add-int v9, v8, p2

    iget v10, v0, Lk7/y;->a:I

    if-gt v9, v10, :cond_9

    if-ne v3, v2, :cond_3

    if-ge v8, v1, :cond_3

    goto :goto_8

    :cond_3
    iget-object v10, v0, Lk7/y;->c:[[Z

    aget-object v10, v10, v8

    aget-boolean v10, v10, v3

    xor-int/2addr v10, v7

    move v11, v8

    :goto_4
    if-ge v11, v9, :cond_7

    move v12, v3

    :goto_5
    if-ge v12, v5, :cond_6

    if-eqz v10, :cond_4

    iget-object v10, v0, Lk7/y;->c:[[Z

    aget-object v10, v10, v11

    aget-boolean v10, v10, v12

    if-nez v10, :cond_4

    move v10, v7

    goto :goto_6

    :cond_4
    move v10, v4

    :goto_6
    if-nez v10, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    :goto_7
    if-eqz v10, :cond_8

    aput v8, p1, v4

    aput v3, p1, v7

    return v7

    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_a
    move/from16 v6, p7

    :goto_9
    add-int v3, v6, p3

    iget v5, v0, Lk7/y;->b:I

    if-gt v3, v5, :cond_12

    move v5, v4

    :goto_a
    add-int v8, v5, p2

    iget v9, v0, Lk7/y;->a:I

    if-gt v8, v9, :cond_11

    if-ne v6, v2, :cond_b

    if-ge v5, v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v9, v0, Lk7/y;->c:[[Z

    aget-object v9, v9, v5

    aget-boolean v9, v9, v6

    xor-int/2addr v9, v7

    move v10, v5

    :goto_b
    if-ge v10, v8, :cond_f

    move v11, v6

    :goto_c
    if-ge v11, v3, :cond_e

    if-eqz v9, :cond_c

    iget-object v9, v0, Lk7/y;->c:[[Z

    aget-object v9, v9, v10

    aget-boolean v9, v9, v11

    if-nez v9, :cond_c

    move v9, v7

    goto :goto_d

    :cond_c
    move v9, v4

    :goto_d
    if-nez v9, :cond_d

    goto :goto_e

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    :goto_e
    if-eqz v9, :cond_10

    aput v5, p1, v4

    aput v6, p1, v7

    return v7

    :cond_10
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    return v4
.end method

.method public j([IIIII)Z
    .locals 10

    if-ltz p4, :cond_7

    if-ltz p5, :cond_7

    iget v0, p0, Lk7/y;->a:I

    if-gt p4, v0, :cond_7

    iget v0, p0, Lk7/y;->b:I

    if-gt p5, v0, :cond_7

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    sub-int v2, v0, p3

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lt v2, v4, :cond_6

    iget v5, p0, Lk7/y;->a:I

    sub-int/2addr v5, v1

    :goto_1
    sub-int v6, v5, p2

    if-lt v6, v4, :cond_5

    iget-object v7, p0, Lk7/y;->c:[[Z

    aget-object v7, v7, v5

    aget-boolean v7, v7, v0

    xor-int/2addr v7, v1

    move v8, v5

    :goto_2
    if-le v8, v6, :cond_3

    if-lt v8, p4, :cond_3

    move v9, v0

    :goto_3
    if-le v9, v2, :cond_2

    if-lt v9, p5, :cond_2

    if-eqz v7, :cond_0

    iget-object v7, p0, Lk7/y;->c:[[Z

    aget-object v7, v7, v8

    aget-boolean v7, v7, v9

    if-nez v7, :cond_0

    move v7, v1

    goto :goto_4

    :cond_0
    move v7, v3

    :goto_4
    if-nez v7, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    :goto_5
    if-eqz v7, :cond_4

    aput v5, p1, v3

    aput v0, p1, v1

    return v1

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "error argument!!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(II)I
    .locals 7

    iget v0, p0, Lk7/y;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget v1, p0, Lk7/y;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-string v1, ") is empty."

    const-string v3, ","

    const-string v4, "findVacantCellsCountAfter, xy("

    const-string v5, "Launcher.GridOccupancy"

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    :goto_0
    iget v6, p0, Lk7/y;->a:I

    if-ge p1, v6, :cond_3

    iget-object v6, p0, Lk7/y;->c:[[Z

    aget-object v6, v6, p1

    aget-boolean v6, v6, p2

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lk7/y;->b:I

    if-ge p2, p1, :cond_6

    move p1, v2

    :goto_2
    iget v6, p0, Lk7/y;->a:I

    if-ge p1, v6, :cond_5

    iget-object v6, p0, Lk7/y;->c:[[Z

    aget-object v6, v6, p1

    aget-boolean v6, v6, p2

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lk7/y;->e:J

    return-wide v0
.end method

.method public final m(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    const/16 v0, 0x11

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lz7/c;

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/b;

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lz7/c;

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/b;

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lt6/u;

    if-eqz p0, :cond_2

    check-cast p1, Lt6/u;

    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public n([II[I)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    iget v3, p0, Lk7/y;->a:I

    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_0

    iget v4, p0, Lk7/y;->b:I

    sub-int/2addr v4, v2

    if-ne p1, v4, :cond_0

    return v0

    :cond_0
    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    add-int/2addr v1, v2

    move v3, v0

    :goto_0
    iget v4, p0, Lk7/y;->a:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lk7/y;->c:[[Z

    aget-object v4, v4, v1

    aget-boolean v4, v4, p1

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    aput v1, p3, v0

    aput p1, p3, v2

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :cond_3
    add-int/2addr p1, v2

    :goto_1
    iget v1, p0, Lk7/y;->b:I

    if-ge p1, v1, :cond_6

    move v1, v0

    :goto_2
    iget v4, p0, Lk7/y;->a:I

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lk7/y;->c:[[Z

    aget-object v4, v4, v1

    aget-boolean v4, v4, p1

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_4

    aput v1, p3, v0

    aput p1, p3, v2

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public o([II[I)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    if-lez v1, :cond_1

    sub-int/2addr v1, v2

    move v3, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, p0, Lk7/y;->c:[[Z

    aget-object v4, v4, v1

    aget-boolean v4, v4, p1

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_0

    aput v1, p3, v0

    aput p1, p3, v2

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_5

    iget v1, p0, Lk7/y;->a:I

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_4

    iget-object v4, p0, Lk7/y;->c:[[Z

    aget-object v4, v4, v1

    aget-boolean v4, v4, p1

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_3

    aput v1, p3, v0

    aput p1, p3, v2

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public p()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lk7/y;->b:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lk7/y;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lk7/y;->c:[[Z

    aget-object v3, v3, v2

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public q(II)Z
    .locals 2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    iget v0, p0, Lk7/y;->a:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lk7/y;->b:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk7/y;->c:[[Z

    aget-object p0, p0, p1

    aget-boolean p0, p0, p2

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cellX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cellY: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCellCountX: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lk7/y;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCellCountY: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk7/y;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.GridOccupancy"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public r(IIII)Z
    .locals 4

    add-int/2addr p3, p1

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    add-int/2addr p4, p2

    sub-int/2addr p4, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    iget v2, p0, Lk7/y;->a:I

    if-ge p3, v2, :cond_4

    iget v2, p0, Lk7/y;->b:I

    if-lt p4, v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p3, :cond_3

    move v2, p2

    :goto_1
    if-gt v2, p4, :cond_2

    iget-object v3, p0, Lk7/y;->c:[[Z

    aget-object v3, v3, p1

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public s(IIIIIIII)Z
    .locals 7

    add-int/2addr p3, p1

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    add-int/2addr p4, p2

    sub-int/2addr p4, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_7

    if-ltz p2, :cond_7

    iget v2, p0, Lk7/y;->a:I

    if-ge p3, v2, :cond_7

    iget v2, p0, Lk7/y;->b:I

    if-lt p4, v2, :cond_0

    goto :goto_5

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, p5

    :goto_0
    add-int v4, p5, p7

    if-ge v3, v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p6

    :goto_1
    add-int v6, p6, p8

    if-ge v5, v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-gt p1, p3, :cond_6

    move p5, p2

    :goto_3
    if-gt p5, p4, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {v2, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {v2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    if-eqz p6, :cond_3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p6, p7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    goto :goto_4

    :cond_3
    iget-object p6, p0, Lk7/y;->c:[[Z

    aget-object p6, p6, p1

    aget-boolean p6, p6, p5

    if-eqz p6, :cond_4

    return v1

    :cond_4
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public t(IIIIZ)V
    .locals 4

    const-string v0, "Launcher.GridOccupancy"

    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lk7/y;->c:[[Z

    if-nez v1, :cond_1

    const-string p0, "markCells error mOccupied is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    iget v1, p0, Lk7/y;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lk7/y;->c:[[Z

    array-length v1, v1

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    iget v2, p0, Lk7/y;->b:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lk7/y;->c:[[Z

    aget-object v2, v2, v0

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-boolean p5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "markCells error cellXY: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(IIZ)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lk7/y;->t(IIIIZ)V

    return-void
.end method

.method public v(Lk7/j;Z)V
    .locals 6

    iget v1, p1, Lk7/j;->a:I

    iget v2, p1, Lk7/j;->b:I

    iget v3, p1, Lk7/j;->c:I

    iget v4, p1, Lk7/j;->d:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lk7/y;->t(IIIIZ)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---------------start print GridOccupancy ------->caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<------"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.GridOccupancy"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget v2, p0, Lk7/y;->b:I

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, p1

    :goto_1
    iget v5, p0, Lk7/y;->a:I

    if-ge v3, v5, :cond_2

    if-lez v3, :cond_0

    const-string v5, " | "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v5, p0, Lk7/y;->c:[[Z

    aget-object v5, v5, v3

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_1

    const-string v5, "#"

    goto :goto_2

    :cond_1
    const-string v5, "."

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ]("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "---------------end print GridOccupancy -------------------"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lk7/y;->e:J

    return-void
.end method
