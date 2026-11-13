.class public Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr4/c;

.field public b:Lr4/b;

.field public c:Lr4/b;

.field public d:Lr4/b;

.field public e:Lr4/c;

.field public f:Lr4/b;


# direct methods
.method public constructor <init>(Lr1/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    iput-object v0, p0, Lo2/a;->a:Lr4/c;

    invoke-virtual {p1}, Lr1/x;->G()Lr4/b;

    move-result-object v0

    iput-object v0, p0, Lo2/a;->b:Lr4/b;

    invoke-virtual {p1}, Lr1/x;->s()Lr4/b;

    move-result-object v0

    iput-object v0, p0, Lo2/a;->c:Lr4/b;

    invoke-virtual {p1}, Lr1/x;->O0()Lr4/b;

    move-result-object v0

    iput-object v0, p0, Lo2/a;->d:Lr4/b;

    invoke-virtual {p1}, Lr1/x;->a0()Lr4/c;

    move-result-object v0

    iput-object v0, p0, Lo2/a;->e:Lr4/c;

    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lr1/x;->b2(I)Lr4/b;

    move-result-object p1

    iput-object p1, p0, Lo2/a;->f:Lr4/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    array-length v0, p4

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p4, v1

    const-string v2, "--proto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/a;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Data Model:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ---- workspace screens: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move p2, v1

    :goto_0
    iget-object p4, p0, Lo2/a;->f:Lr4/b;

    invoke-virtual {p4}, Lr4/b;->q()I

    move-result p4

    if-ge p2, p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo2/a;->f:Lr4/b;

    invoke-virtual {v0, p2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ---- workspace items "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p2, v1

    :goto_1
    iget-object p4, p0, Lo2/a;->b:Lr4/b;

    invoke-virtual {p4}, Lr4/b;->q()I

    move-result p4

    const/16 v0, 0x9

    if-ge p2, p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo2/a;->b:Lr4/b;

    invoke-virtual {v0, p2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ---- hotseat items "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p2, v1

    :goto_2
    iget-object p4, p0, Lo2/a;->c:Lr4/b;

    invoke-virtual {p4}, Lr4/b;->q()I

    move-result p4

    if-ge p2, p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo2/a;->c:Lr4/b;

    invoke-virtual {v2, p2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ---- appwidget items "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p2, v1

    :goto_3
    iget-object p4, p0, Lo2/a;->d:Lr4/b;

    invoke-virtual {p4}, Lr4/b;->q()I

    move-result p4

    if-ge p2, p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo2/a;->d:Lr4/b;

    invoke-virtual {v2, p2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ---- folder items "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p2, v1

    :goto_4
    iget-object p4, p0, Lo2/a;->e:Lr4/c;

    invoke-virtual {p4}, Lr4/c;->g()I

    move-result p4

    if-ge p2, p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo2/a;->e:Lr4/c;

    invoke-virtual {v2, p2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ---- items id map "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    iget-object p2, p0, Lo2/a;->a:Lr4/c;

    invoke-virtual {p2}, Lr4/c;->g()I

    move-result p2

    if-ge v1, p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lo2/a;->a:Lr4/c;

    invoke-virtual {p4, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    monitor-exit p0

    return-void

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    monitor-enter p0

    :try_start_0
    new-instance v2, Lo2/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo2/b;-><init>(II)V

    new-instance v3, Lo2/h;

    invoke-direct {v3}, Lo2/h;-><init>()V

    move v5, v4

    :goto_0
    iget-object v6, v1, Lo2/a;->f:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    iget-object v6, v1, Lo2/a;->f:Lr4/b;

    invoke-virtual {v6, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v8

    new-instance v6, Lo2/b;

    invoke-direct {v6, v7, v5}, Lo2/b;-><init>(II)V

    invoke-virtual {v3, v8, v9, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    move v5, v4

    :goto_1
    iget-object v6, v1, Lo2/a;->e:Lr4/c;

    invoke-virtual {v6}, Lr4/c;->g()I

    move-result v6

    const-wide/16 v8, -0x64

    const-wide/16 v10, -0x65

    if-ge v5, v6, :cond_4

    iget-object v6, v1, Lo2/a;->e:Lr4/c;

    invoke-virtual {v6, v5}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/d;

    new-instance v12, Lo2/b;

    iget-object v13, v1, Lo2/a;->e:Lr4/c;

    invoke-virtual {v13}, Lr4/c;->g()I

    move-result v13

    const/4 v14, 0x3

    invoke-direct {v12, v14, v13}, Lo2/b;-><init>(II)V

    invoke-virtual {v12, v6}, Lo2/b;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lo2/d;

    move v13, v4

    :goto_2
    invoke-virtual {v6}, Lc8/d;->q0()Lr4/b;

    move-result-object v14

    invoke-virtual {v14}, Lr4/b;->q()I

    move-result v14

    if-ge v13, v14, :cond_1

    invoke-virtual {v6}, Lc8/d;->q0()Lr4/b;

    move-result-object v14

    invoke-virtual {v14, v13}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v15, Lo2/b;

    invoke-direct {v15, v14}, Lo2/b;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v15, v14}, Lo2/b;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lo2/d;

    invoke-virtual {v12, v15}, Lo2/b;->a(Lo2/b;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v13

    cmp-long v10, v13, v10

    if-nez v10, :cond_2

    invoke-virtual {v2, v12}, Lo2/b;->a(Lo2/b;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lc8/h;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v12}, Lo2/b;->a(Lo2/b;)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_4
    iget-object v6, v1, Lo2/a;->c:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_7

    iget-object v6, v1, Lo2/a;->c:Lr4/b;

    invoke-virtual {v6, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v12, v6, Lc8/d;

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    new-instance v12, Lo2/b;

    invoke-direct {v12, v6}, Lo2/b;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v12, v6}, Lo2/b;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lo2/d;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    cmp-long v6, v13, v10

    if-nez v6, :cond_6

    invoke-virtual {v2, v12}, Lo2/b;->a(Lo2/b;)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_6
    iget-object v6, v1, Lo2/a;->b:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, v1, Lo2/a;->b:Lr4/b;

    invoke-virtual {v6, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v12, v6, Lc8/d;

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    new-instance v12, Lo2/b;

    invoke-direct {v12, v6}, Lo2/b;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v12, v6}, Lo2/b;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lo2/d;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-nez v13, :cond_9

    invoke-virtual {v2, v12}, Lo2/b;->a(Lo2/b;)V

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-nez v13, :cond_a

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/b;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v12}, Lo2/b;->a(Lo2/b;)V

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    move v5, v4

    :goto_8
    iget-object v6, v1, Lo2/a;->d:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v1, Lo2/a;->d:Lr4/b;

    invoke-virtual {v6, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/g;

    new-instance v12, Lo2/b;

    invoke-direct {v12, v6}, Lo2/b;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v12, v6}, Lo2/b;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lo2/d;

    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-nez v13, :cond_c

    invoke-virtual {v2, v12}, Lo2/b;->a(Lo2/b;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-nez v13, :cond_d

    invoke-virtual {v6}, Lc8/h;->getScreenId()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/b;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v12}, Lo2/b;->a(Lo2/b;)V

    :cond_d
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lo2/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v4

    :goto_a
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_f

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/b;

    invoke-virtual {v6}, Lo2/b;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    array-length v2, v0

    if-le v2, v7, :cond_11

    aget-object v0, v0, v7

    const-string v2, "--debug"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/d;

    invoke-static {v3}, Lo2/b;->b(Lo2/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    :try_start_1
    new-instance v0, Lo2/f;

    invoke-direct {v0}, Lo2/f;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lo2/d;

    iput-object v2, v0, Lo2/f;->a:[Lo2/d;

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_12

    iget-object v2, v0, Lo2/f;->a:[Lo2/d;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/d;

    aput-object v3, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/google/protobuf/nano/e;->toByteArray(Lcom/google/protobuf/nano/e;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    const-string v3, "DumpLauncherModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/protobuf/nano/e;->toByteArray(Lcom/google/protobuf/nano/e;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Bytes"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    :try_start_7
    const-string v2, "DumpLauncherModel"

    const-string v3, "Exception writing dumpsys --proto"

    invoke-static {v2, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_f
    monitor-exit p0

    return-void

    :goto_10
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
