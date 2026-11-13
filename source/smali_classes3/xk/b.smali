.class public Lxk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/b$b;
    }
.end annotation


# static fields
.field public static u:I = 0x0

.field public static v:D = 0.064


# instance fields
.field public a:Lxk/c;

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;

.field public d:J

.field public e:D

.field public final f:Ljava/lang/String;

.field public final g:Lxk/b$b;

.field public final h:Lxk/b$b;

.field public final i:Lxk/b$b;

.field public j:D

.field public k:D

.field public l:Z

.field public m:D

.field public n:D

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public p:D

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxk/b;->c:Ljava/lang/ref/WeakReference;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxk/b;->d:J

    new-instance v1, Lxk/b$b;

    invoke-direct {v1, v0}, Lxk/b$b;-><init>(Lxk/b$a;)V

    iput-object v1, p0, Lxk/b;->g:Lxk/b$b;

    new-instance v1, Lxk/b$b;

    invoke-direct {v1, v0}, Lxk/b$b;-><init>(Lxk/b$a;)V

    iput-object v1, p0, Lxk/b;->h:Lxk/b$b;

    new-instance v1, Lxk/b$b;

    invoke-direct {v1, v0}, Lxk/b$b;-><init>(Lxk/b$a;)V

    iput-object v1, p0, Lxk/b;->i:Lxk/b$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk/b;->l:Z

    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    iput-wide v1, p0, Lxk/b;->m:D

    iput-wide v1, p0, Lxk/b;->n:D

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lxk/b;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxk/b;->p:D

    iput-boolean v0, p0, Lxk/b;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxk/b;->s:Z

    iput-boolean v0, p0, Lxk/b;->t:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spring:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lxk/b;->u:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lxk/b;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxk/b;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lxk/b;->q:Z

    sget-object v0, Lxk/c;->h:Lxk/c;

    invoke-virtual {p0, v0}, Lxk/b;->w(Lxk/c;)Lxk/b;

    return-void
.end method


# virtual methods
.method public a(Lxk/d;)Lxk/b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxk/b;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "newListener is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(D)V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lxk/b;->i()Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-string v6, "ReboundSpring"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    iget-boolean v13, v0, Lxk/b;->l:Z

    if-eqz v13, :cond_4

    iget-boolean v1, v0, Lxk/b;->s:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lxk/b;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "EndValue: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lxk/b;->k:D

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "EndPositionError: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lxk/b;->d:J

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", Pos: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lxk/b;->g:Lxk/b$b;

    iget-wide v13, v13, Lxk/b$b;->a:D

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v0, Lxk/b;->d:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Lxk/b;->d:J

    iget-wide v1, v0, Lxk/b;->e:D

    cmpl-double v1, v1, v10

    if-lez v1, :cond_0

    iget-object v1, v0, Lxk/b;->g:Lxk/b$b;

    iget-wide v2, v1, Lxk/b$b;->a:D

    add-double/2addr v2, v8

    iput-wide v2, v1, Lxk/b$b;->a:D

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxk/b;->g:Lxk/b$b;

    iget-wide v2, v1, Lxk/b$b;->a:D

    sub-double/2addr v2, v8

    iput-wide v2, v1, Lxk/b$b;->a:D

    :goto_0
    cmp-long v1, v13, v4

    if-gez v1, :cond_1

    iput-boolean v12, v0, Lxk/b;->l:Z

    iput-wide v4, v0, Lxk/b;->d:J

    iput-wide v10, v0, Lxk/b;->e:D

    iget-object v1, v0, Lxk/b;->g:Lxk/b$b;

    iget-wide v2, v0, Lxk/b;->k:D

    iput-wide v2, v1, Lxk/b$b;->a:D

    move v7, v12

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v1, v0, Lxk/b;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk/d;

    invoke-interface {v2, v0}, Lxk/d;->b(Lxk/b;)V

    if-eqz v7, :cond_2

    invoke-interface {v2, v0}, Lxk/d;->a(Lxk/b;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    sget-wide v13, Lxk/b;->v:D

    move-wide/from16 v7, p1

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-wide v13, v0, Lxk/b;->p:D

    add-double/2addr v13, v7

    iput-wide v13, v0, Lxk/b;->p:D

    iget-object v7, v0, Lxk/b;->a:Lxk/c;

    iget-wide v13, v7, Lxk/c;->b:D

    iget-wide v7, v7, Lxk/c;->a:D

    iget-object v9, v0, Lxk/b;->g:Lxk/b$b;

    iget-wide v2, v9, Lxk/b$b;->a:D

    iget-wide v4, v9, Lxk/b$b;->b:D

    iget-object v9, v0, Lxk/b;->i:Lxk/b$b;

    iget-wide v10, v9, Lxk/b$b;->a:D

    move-wide/from16 p1, v13

    iget-wide v12, v9, Lxk/b$b;->b:D

    :goto_3
    iget-wide v14, v0, Lxk/b;->p:D

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v9, v14, v17

    if-ltz v9, :cond_6

    sub-double v14, v14, v17

    iput-wide v14, v0, Lxk/b;->p:D

    cmpg-double v9, v14, v17

    if-gez v9, :cond_5

    iget-object v9, v0, Lxk/b;->h:Lxk/b$b;

    iput-wide v2, v9, Lxk/b$b;->a:D

    iput-wide v4, v9, Lxk/b$b;->b:D

    :cond_5
    iget-wide v12, v0, Lxk/b;->k:D

    sub-double v9, v12, v10

    move-wide/from16 v19, p1

    mul-double v9, v9, v19

    mul-double v14, v7, v4

    sub-double/2addr v9, v14

    mul-double v14, v4, v17

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v21

    add-double/2addr v14, v2

    mul-double v23, v9, v17

    mul-double v23, v23, v21

    add-double v23, v4, v23

    sub-double v14, v12, v14

    mul-double v14, v14, v19

    mul-double v25, v7, v23

    sub-double v14, v14, v25

    mul-double v25, v23, v17

    mul-double v25, v25, v21

    add-double v25, v2, v25

    mul-double v27, v14, v17

    mul-double v27, v27, v21

    add-double v27, v4, v27

    sub-double v21, v12, v25

    mul-double v21, v21, v19

    mul-double v25, v7, v27

    sub-double v21, v21, v25

    mul-double v25, v27, v17

    add-double v25, v2, v25

    mul-double v29, v21, v17

    add-double v29, v4, v29

    sub-double v12, v12, v25

    mul-double v11, v19, v12

    mul-double v31, v7, v29

    sub-double v11, v11, v31

    add-double v23, v23, v27

    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    mul-double v23, v23, v27

    add-double v23, v4, v23

    add-double v23, v23, v29

    const-wide v31, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v23, v23, v31

    add-double v14, v14, v21

    mul-double v14, v14, v27

    add-double/2addr v9, v14

    add-double/2addr v9, v11

    mul-double v9, v9, v31

    mul-double v23, v23, v17

    add-double v2, v2, v23

    mul-double v9, v9, v17

    add-double/2addr v4, v9

    move-wide/from16 v10, v25

    move-wide/from16 v12, v29

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v19, p1

    iget-object v7, v0, Lxk/b;->i:Lxk/b$b;

    iput-wide v10, v7, Lxk/b$b;->a:D

    iput-wide v12, v7, Lxk/b$b;->b:D

    iget-object v7, v0, Lxk/b;->g:Lxk/b$b;

    iput-wide v2, v7, Lxk/b$b;->a:D

    iput-wide v4, v7, Lxk/b$b;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v14, v2

    if-lez v4, :cond_7

    div-double v14, v14, v17

    invoke-virtual {v0, v14, v15}, Lxk/b;->h(D)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxk/b;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lxk/b;->b:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lxk/b;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_8
    iget-boolean v2, v0, Lxk/b;->r:Z

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x0

    cmpl-double v4, v19, v2

    if-lez v4, :cond_c

    iget-boolean v2, v0, Lxk/b;->s:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End pos error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lxk/b;->k:D

    iget-object v5, v0, Lxk/b;->g:Lxk/b$b;

    iget-wide v7, v5, Lxk/b$b;->a:D

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lxk/b;->k:D

    iget-object v4, v0, Lxk/b;->g:Lxk/b$b;

    iget-wide v4, v4, Lxk/b$b;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    iget-wide v2, v0, Lxk/b;->k:D

    iget-object v4, v0, Lxk/b;->g:Lxk/b$b;

    iget-wide v4, v4, Lxk/b$b;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lxk/b;->d:J

    iget-object v2, v0, Lxk/b;->g:Lxk/b$b;

    iget-wide v3, v2, Lxk/b$b;->b:D

    iput-wide v3, v0, Lxk/b;->e:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_9

    iget-wide v3, v2, Lxk/b$b;->a:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    iput-wide v3, v2, Lxk/b$b;->a:D

    goto :goto_4

    :cond_9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-wide v3, v2, Lxk/b$b;->a:D

    sub-double/2addr v3, v5

    iput-wide v3, v2, Lxk/b$b;->a:D

    goto :goto_4

    :cond_a
    iget-wide v1, v0, Lxk/b;->k:D

    iput-wide v1, v0, Lxk/b;->j:D

    iget-object v3, v0, Lxk/b;->g:Lxk/b$b;

    iput-wide v1, v3, Lxk/b$b;->a:D

    const/4 v1, 0x1

    :goto_4
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_b
    iget-wide v2, v0, Lxk/b;->k:D

    iput-wide v2, v0, Lxk/b;->j:D

    iget-object v4, v0, Lxk/b;->g:Lxk/b$b;

    iput-wide v2, v4, Lxk/b$b;->a:D

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lxk/b;->g:Lxk/b$b;

    iget-wide v2, v2, Lxk/b$b;->a:D

    iput-wide v2, v0, Lxk/b;->k:D

    iput-wide v2, v0, Lxk/b;->j:D

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v2, v3}, Lxk/b;->x(D)Lxk/b;

    iget-boolean v2, v0, Lxk/b;->s:Z

    if-nez v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget-boolean v2, v0, Lxk/b;->l:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxk/b;->l:Z

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_6
    if-eqz v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxk/b;->l:Z

    move v7, v1

    goto :goto_7

    :cond_f
    move v7, v2

    :goto_7
    iget-object v1, v0, Lxk/b;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk/d;

    if-eqz v16, :cond_11

    invoke-interface {v2, v0}, Lxk/d;->c(Lxk/b;)V

    :cond_11
    invoke-interface {v2, v0}, Lxk/d;->b(Lxk/b;)V

    if-eqz v7, :cond_10

    invoke-interface {v2, v0}, Lxk/d;->a(Lxk/b;)V

    goto :goto_8

    :cond_12
    return-void
.end method

.method public c()D
    .locals 2

    iget-object p0, p0, Lxk/b;->g:Lxk/b$b;

    iget-wide v0, p0, Lxk/b$b;->a:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-object p0, p0, Lxk/b;->g:Lxk/b$b;

    iget-wide v0, p0, Lxk/b$b;->b:D

    return-wide v0
.end method

.method public final e(Lxk/b$b;)D
    .locals 2

    iget-wide v0, p0, Lxk/b;->k:D

    iget-wide p0, p1, Lxk/b$b;->a:D

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxk/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()D
    .locals 2

    iget-object p0, p0, Lxk/b;->g:Lxk/b$b;

    iget-wide v0, p0, Lxk/b$b;->b:D

    return-wide v0
.end method

.method public final h(D)V
    .locals 7

    iget-object v0, p0, Lxk/b;->g:Lxk/b$b;

    iget-wide v1, v0, Lxk/b$b;->a:D

    mul-double/2addr v1, p1

    iget-object p0, p0, Lxk/b;->h:Lxk/b$b;

    iget-wide v3, p0, Lxk/b$b;->a:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p1

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iput-wide v1, v0, Lxk/b$b;->a:D

    iget-wide v1, v0, Lxk/b$b;->b:D

    mul-double/2addr v1, p1

    iget-wide p0, p0, Lxk/b$b;->b:D

    mul-double/2addr p0, v5

    add-double/2addr v1, p0

    iput-wide v1, v0, Lxk/b$b;->b:D

    return-void
.end method

.method public i()Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeedThreshold ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/b;->g:Lxk/b$b;

    iget-wide v1, v1, Lxk/b$b;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, p0, Lxk/b;->m:D

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , DistanceThreshold ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/b;->g:Lxk/b$b;

    invoke-virtual {p0, v1}, Lxk/b;->e(Lxk/b$b;)D

    move-result-wide v4

    iget-wide v6, p0, Lxk/b;->n:D

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReboundSpring"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurrentState.velocity ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxk/b;->g:Lxk/b$b;

    iget-wide v4, v4, Lxk/b$b;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " , mCurrentDistance ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxk/b;->g:Lxk/b$b;

    invoke-virtual {p0, v4}, Lxk/b;->e(Lxk/b$b;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxk/b;->g:Lxk/b$b;

    iget-wide v0, v0, Lxk/b$b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v4, p0, Lxk/b;->m:D

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lxk/b;->g:Lxk/b$b;

    invoke-virtual {p0, v0}, Lxk/b;->e(Lxk/b$b;)D

    move-result-wide v0

    iget-wide v4, p0, Lxk/b;->n:D

    cmpg-double v0, v0, v4

    if-lez v0, :cond_2

    iget-object p0, p0, Lxk/b;->a:Lxk/c;

    iget-wide v0, p0, Lxk/c;->b:D

    const-wide/16 v4, 0x0

    cmpl-double p0, v0, v4

    if-nez p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public j()Z
    .locals 4

    iget-wide v0, p0, Lxk/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lxk/b;->a:Lxk/c;

    iget-wide v0, v0, Lxk/c;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lxk/b;->j:D

    iget-wide v2, p0, Lxk/b;->k:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lxk/b;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lxk/b;->k:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lxk/b;->j:D

    iget-wide v2, p0, Lxk/b;->k:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lxk/b;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lxk/b;->k:D

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Lxk/b;
    .locals 1

    iget-object v0, p0, Lxk/b;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-object p0
.end method

.method public m()Lxk/b;
    .locals 4

    iget-object v0, p0, Lxk/b;->g:Lxk/b$b;

    iget-wide v1, v0, Lxk/b$b;->a:D

    iput-wide v1, p0, Lxk/b;->k:D

    iget-object v3, p0, Lxk/b;->i:Lxk/b$b;

    iput-wide v1, v3, Lxk/b$b;->a:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxk/b$b;->b:D

    return-object p0
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ReboundSpring"

    const-string v1, "setContext"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxk/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o(D)Lxk/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lxk/b;->p(DZ)Lxk/b;

    move-result-object p0

    return-object p0
.end method

.method public p(DZ)Lxk/b;
    .locals 1

    iput-wide p1, p0, Lxk/b;->j:D

    iget-object v0, p0, Lxk/b;->g:Lxk/b$b;

    iput-wide p1, v0, Lxk/b$b;->a:D

    iget-boolean p1, p0, Lxk/b;->q:Z

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lxk/b;->m()Lxk/b;

    :cond_0
    invoke-virtual {p0}, Lxk/b;->s()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxk/b;->f()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public q(D)Lxk/b;
    .locals 2

    iget-wide v0, p0, Lxk/b;->k:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxk/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxk/b;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lxk/b;->j:D

    iput-wide p1, p0, Lxk/b;->k:D

    iget-boolean p1, p0, Lxk/b;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lxk/b;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk/d;

    invoke-interface {p2, p0}, Lxk/d;->d(Lxk/b;)V

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lxk/b;->f()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lxk/b;->t:Z

    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "setMaxDeltaTimeSec"

    const-string v1, "ReboundSpring"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxk/b;->c:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const-string p0, "null == mContextWeakReference"

    invoke-static {v1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "null == context"

    invoke-static {v1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lal/b;->c(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x48

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x78

    if-eq p0, v0, :cond_3

    const/16 v0, 0x90

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v2, 0x3f9a9fbe76c8b439L    # 0.026

    sput-wide v2, Lxk/b;->v:D

    goto :goto_0

    :cond_3
    const-wide v2, 0x3fa0624dd2f1a9fcL    # 0.032

    sput-wide v2, Lxk/b;->v:D

    goto :goto_0

    :cond_4
    const-wide v2, 0x3fa4fdf3b645a1cbL    # 0.041

    sput-wide v2, Lxk/b;->v:D

    goto :goto_0

    :cond_5
    const-wide v2, 0x3faa9fbe76c8b439L    # 0.052

    sput-wide v2, Lxk/b;->v:D

    goto :goto_0

    :cond_6
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    sput-wide v2, Lxk/b;->v:D

    goto :goto_0

    :cond_7
    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    sput-wide v2, Lxk/b;->v:D

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MAX_DELTA_TIME_SEC="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lxk/b;->v:D

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lxk/b;->r:Z

    return-void
.end method

.method public u(D)Lxk/b;
    .locals 0

    iput-wide p1, p0, Lxk/b;->n:D

    return-object p0
.end method

.method public v(D)Lxk/b;
    .locals 0

    iput-wide p1, p0, Lxk/b;->m:D

    return-object p0
.end method

.method public w(Lxk/c;)Lxk/b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxk/b;->a:Lxk/c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "springConfig is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(D)Lxk/b;
    .locals 3

    iget-object v0, p0, Lxk/b;->g:Lxk/b$b;

    iget-wide v1, v0, Lxk/b$b;->b:D

    cmpl-double v1, p1, v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iput-wide p1, v0, Lxk/b$b;->b:D

    iget-boolean p1, p0, Lxk/b;->q:Z

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxk/b;->f()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method
