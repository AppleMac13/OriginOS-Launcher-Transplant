.class public final Lte/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/c;
.implements Lue/c;
.implements Lte/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/h$a;
    }
.end annotation


# static fields
.field public static final C:Z


# instance fields
.field public A:Z

.field public B:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lye/c;

.field public final c:Ljava/lang/Object;

.field public final d:Lte/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/d;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Lte/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/f;

.field public final m:Lue/d;

.field public final n:Ljava/util/List;

.field public final o:Lve/c;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lde/v;

.field public r:Lde/k$d;

.field public s:J

.field public volatile t:Lde/k;

.field public u:Lte/h$a;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lte/h;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lte/a;IILcom/bumptech/glide/f;Lue/d;Lte/e;Ljava/util/List;Lte/d;Lde/k;Lve/c;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lte/h;->C:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lte/h;->a:Ljava/lang/String;

    invoke-static {}, Lye/c;->a()Lye/c;

    move-result-object v1

    iput-object v1, v0, Lte/h;->b:Lye/c;

    move-object v1, p3

    iput-object v1, v0, Lte/h;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lte/h;->e:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lte/h;->f:Lcom/bumptech/glide/d;

    move-object v2, p4

    iput-object v2, v0, Lte/h;->g:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lte/h;->h:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lte/h;->i:Lte/a;

    move v2, p7

    iput v2, v0, Lte/h;->j:I

    move v2, p8

    iput v2, v0, Lte/h;->k:I

    move-object v2, p9

    iput-object v2, v0, Lte/h;->l:Lcom/bumptech/glide/f;

    move-object v2, p10

    iput-object v2, v0, Lte/h;->m:Lue/d;

    move-object v2, p12

    iput-object v2, v0, Lte/h;->n:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lte/h;->d:Lte/d;

    move-object/from16 v2, p14

    iput-object v2, v0, Lte/h;->t:Lde/k;

    move-object/from16 v2, p15

    iput-object v2, v0, Lte/h;->o:Lve/c;

    move-object/from16 v2, p16

    iput-object v2, v0, Lte/h;->p:Ljava/util/concurrent/Executor;

    sget-object v2, Lte/h$a;->PENDING:Lte/h$a;

    iput-object v2, v0, Lte/h;->u:Lte/h$a;

    iget-object v2, v0, Lte/h;->B:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lte/h;->B:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static u(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lte/a;IILcom/bumptech/glide/f;Lue/d;Lte/e;Ljava/util/List;Lte/d;Lde/k;Lve/c;Ljava/util/concurrent/Executor;)Lte/h;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lte/h;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lte/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lte/a;IILcom/bumptech/glide/f;Lue/d;Lte/e;Ljava/util/List;Lte/d;Lde/k;Lve/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lte/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lte/h;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lte/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lte/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lte/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object p0, p0, Lte/h;->m:Lue/d;

    invoke-interface {p0, v0}, Lue/d;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lte/h;->u:Lte/h$a;

    sget-object v1, Lte/h$a;->COMPLETE:Lte/h$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lde/q;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lte/h;->y(Lde/q;I)V

    return-void
.end method

.method public c(Lde/v;Lae/a;)V
    .locals 5

    iget-object v0, p0, Lte/h;->b:Lye/c;

    invoke-virtual {v0}, Lye/c;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lte/h;->r:Lde/k$d;

    if-nez p1, :cond_0

    new-instance p1, Lde/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lte/h;->h:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lte/h;->b(Lde/q;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lde/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lte/h;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lte/h;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Lte/h;->q:Lde/v;

    sget-object p2, Lte/h$a;->COMPLETE:Lte/h$a;

    iput-object p2, p0, Lte/h;->u:Lte/h$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lte/h;->t:Lde/k;

    invoke-virtual {p0, p1}, Lde/k;->k(Lde/v;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lte/h;->z(Lde/v;Ljava/lang/Object;Lae/a;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lte/h;->q:Lde/v;

    new-instance p2, Lde/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lte/h;->h:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lte/h;->b(Lde/q;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, p0, Lte/h;->t:Lde/k;

    invoke-virtual {p0, p1}, Lde/k;->k(Lde/v;)V

    return-void

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lte/h;->t:Lde/k;

    invoke-virtual {p0, v0}, Lde/k;->k(Lde/v;)V

    :cond_6
    throw p1
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lte/h;->i()V

    iget-object v1, p0, Lte/h;->b:Lye/c;

    invoke-virtual {v1}, Lye/c;->c()V

    iget-object v1, p0, Lte/h;->u:Lte/h$a;

    sget-object v2, Lte/h$a;->CLEARED:Lte/h$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lte/h;->n()V

    iget-object v1, p0, Lte/h;->q:Lde/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lte/h;->q:Lde/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lte/h;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lte/h;->m:Lue/d;

    invoke-virtual {p0}, Lte/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lue/d;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, p0, Lte/h;->u:Lte/h$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lte/h;->t:Lde/k;

    invoke-virtual {p0, v1}, Lde/k;->k(Lde/v;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(II)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lte/h;->b:Lye/c;

    invoke-virtual {v1}, Lye/c;->c()V

    iget-object v15, v0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    sget-boolean v21, Lte/h;->C:Z

    if-eqz v21, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lte/h;->s:J

    invoke-static {v2, v3}, Lxe/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte/h;->t(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v24, v15

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, v0, Lte/h;->u:Lte/h$a;

    sget-object v2, Lte/h$a;->WAITING_FOR_SIZE:Lte/h$a;

    if-eq v1, v2, :cond_1

    monitor-exit v15

    return-void

    :cond_1
    sget-object v14, Lte/h$a;->RUNNING:Lte/h$a;

    iput-object v14, v0, Lte/h;->u:Lte/h$a;

    iget-object v1, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v1}, Lte/a;->D()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lte/h;->u(IF)I

    move-result v2

    iput v2, v0, Lte/h;->y:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Lte/h;->u(IF)I

    move-result v1

    iput v1, v0, Lte/h;->z:I

    if-eqz v21, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lte/h;->s:J

    invoke-static {v2, v3}, Lxe/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte/h;->t(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lte/h;->t:Lde/k;

    iget-object v2, v0, Lte/h;->f:Lcom/bumptech/glide/d;

    iget-object v3, v0, Lte/h;->g:Ljava/lang/Object;

    iget-object v4, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v4}, Lte/a;->C()Lae/f;

    move-result-object v4

    iget v5, v0, Lte/h;->y:I

    iget v6, v0, Lte/h;->z:I

    iget-object v7, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v7}, Lte/a;->B()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v0, Lte/h;->h:Ljava/lang/Class;

    iget-object v9, v0, Lte/h;->l:Lcom/bumptech/glide/f;

    iget-object v10, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v10}, Lte/a;->m()Lde/j;

    move-result-object v10

    iget-object v11, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v11}, Lte/a;->F()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v12}, Lte/a;->X()Z

    move-result v12

    iget-object v13, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v13}, Lte/a;->T()Z

    move-result v13

    move-object/from16 v16, v14

    iget-object v14, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v14}, Lte/a;->v()Lae/h;

    move-result-object v14

    move-object/from16 p1, v14

    iget-object v14, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v14}, Lte/a;->Q()Z

    move-result v17

    iget-object v14, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v14}, Lte/a;->P()Z

    move-result v18

    iget-object v14, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v14}, Lte/a;->O()Z

    move-result v19

    iget-object v14, v0, Lte/h;->i:Lte/a;

    invoke-virtual {v14}, Lte/a;->u()Z

    move-result v20

    iget-object v14, v0, Lte/h;->p:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v14

    move-object/from16 v22, v16

    move-object/from16 v14, p1

    move-object/from16 v24, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v23

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lde/k;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lae/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lde/j;Ljava/util/Map;ZZLae/h;ZZZZLte/g;Ljava/util/concurrent/Executor;)Lde/k$d;

    move-result-object v1

    iput-object v1, v0, Lte/h;->r:Lde/k$d;

    iget-object v1, v0, Lte/h;->u:Lte/h$a;

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lte/h;->r:Lde/k$d;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lte/h;->s:J

    invoke-static {v2, v3}, Lxe/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte/h;->t(Ljava/lang/String;)V

    :cond_4
    monitor-exit v24

    return-void

    :goto_2
    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lte/h;->u:Lte/h$a;

    sget-object v1, Lte/h$a;->CLEARED:Lte/h$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lte/h;->b:Lye/c;

    invoke-virtual {v0}, Lye/c;->c()V

    iget-object p0, p0, Lte/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lte/h;->u:Lte/h$a;

    sget-object v1, Lte/h$a;->COMPLETE:Lte/h$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Lte/c;)Z
    .locals 14

    instance-of v0, p1, Lte/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lte/h;->j:I

    iget v3, p0, Lte/h;->k:I

    iget-object v4, p0, Lte/h;->g:Ljava/lang/Object;

    iget-object v5, p0, Lte/h;->h:Ljava/lang/Class;

    iget-object v6, p0, Lte/h;->i:Lte/a;

    iget-object v7, p0, Lte/h;->l:Lcom/bumptech/glide/f;

    iget-object p0, p0, Lte/h;->n:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lte/h;

    iget-object v8, p1, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, Lte/h;->j:I

    iget v9, p1, Lte/h;->k:I

    iget-object v10, p1, Lte/h;->g:Ljava/lang/Object;

    iget-object v11, p1, Lte/h;->h:Ljava/lang/Class;

    iget-object v12, p1, Lte/h;->i:Lte/a;

    iget-object v13, p1, Lte/h;->l:Lcom/bumptech/glide/f;

    iget-object p1, p1, Lte/h;->n:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    if-ne v3, v9, :cond_3

    invoke-static {v4, v10}, Lxe/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v12}, Lte/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v7, v13, :cond_3

    if-ne p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :goto_2
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 1

    iget-boolean p0, p0, Lte/h;->A:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lte/h;->u:Lte/h$a;

    sget-object v1, Lte/h$a;->RUNNING:Lte/h$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Lte/h$a;->WAITING_FOR_SIZE:Lte/h$a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lte/h;->i()V

    iget-object v1, p0, Lte/h;->b:Lye/c;

    invoke-virtual {v1}, Lye/c;->c()V

    invoke-static {}, Lxe/e;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lte/h;->s:J

    iget-object v1, p0, Lte/h;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lte/h;->j:I

    iget v2, p0, Lte/h;->k:I

    invoke-static {v1, v2}, Lxe/j;->r(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lte/h;->j:I

    iput v1, p0, Lte/h;->y:I

    iget v1, p0, Lte/h;->k:I

    iput v1, p0, Lte/h;->z:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lte/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    new-instance v2, Lde/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lde/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lte/h;->y(Lde/q;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lte/h;->u:Lte/h$a;

    sget-object v2, Lte/h$a;->RUNNING:Lte/h$a;

    if-eq v1, v2, :cond_8

    sget-object v3, Lte/h$a;->COMPLETE:Lte/h$a;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lte/h;->q:Lde/v;

    sget-object v2, Lae/a;->MEMORY_CACHE:Lae/a;

    invoke-virtual {p0, v1, v2}, Lte/h;->c(Lde/v;Lae/a;)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Lte/h$a;->WAITING_FOR_SIZE:Lte/h$a;

    iput-object v1, p0, Lte/h;->u:Lte/h$a;

    iget v3, p0, Lte/h;->j:I

    iget v4, p0, Lte/h;->k:I

    invoke-static {v3, v4}, Lxe/j;->r(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lte/h;->j:I

    iget v4, p0, Lte/h;->k:I

    invoke-virtual {p0, v3, v4}, Lte/h;->d(II)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lte/h;->m:Lue/d;

    invoke-interface {v3, p0}, Lue/d;->a(Lue/c;)V

    :goto_2
    iget-object v3, p0, Lte/h;->u:Lte/h$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lte/h;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lte/h;->m:Lue/d;

    invoke-virtual {p0}, Lte/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lue/d;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lte/h;->C:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lte/h;->s:J

    invoke-static {v2, v3}, Lxe/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lte/h;->t(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lte/h;->d:Lte/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lte/d;->i(Lte/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lte/h;->d:Lte/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lte/d;->c(Lte/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lte/h;->d:Lte/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lte/d;->d(Lte/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lte/h;->i()V

    iget-object v0, p0, Lte/h;->b:Lye/c;

    invoke-virtual {v0}, Lye/c;->c()V

    iget-object v0, p0, Lte/h;->m:Lue/d;

    invoke-interface {v0, p0}, Lue/d;->d(Lue/c;)V

    iget-object v0, p0, Lte/h;->r:Lde/k$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/k$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lte/h;->r:Lde/k$d;

    :cond_0
    return-void
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lte/h;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lte/h;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lte/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lte/h;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lte/h;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lte/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lte/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->r()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lte/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lte/h;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lte/h;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lte/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lte/h;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lte/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lte/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->z()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lte/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lte/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lte/h;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lte/h;->d:Lte/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lte/d;->b()Lte/d;

    move-result-object p0

    invoke-interface {p0}, Lte/d;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final s(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->E()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte/h;->i:Lte/a;

    invoke-virtual {v0}, Lte/a;->E()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lte/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lte/h;->f:Lcom/bumptech/glide/d;

    invoke-static {p0, p1, v0}, Lme/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lte/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Request"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lte/h;->d:Lte/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lte/d;->f(Lte/c;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lte/h;->d:Lte/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lte/d;->k(Lte/c;)V

    :cond_0
    return-void
.end method

.method public final y(Lde/q;I)V
    .locals 4

    iget-object v0, p0, Lte/h;->b:Lye/c;

    invoke-virtual {v0}, Lye/c;->c()V

    iget-object v0, p0, Lte/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte/h;->B:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lde/q;->setOrigin(Ljava/lang/Exception;)V

    iget-object v1, p0, Lte/h;->f:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->f()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lte/h;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lte/h;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lte/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lde/q;->logRootCauses(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lte/h;->r:Lde/k$d;

    sget-object p2, Lte/h$a;->FAILED:Lte/h$a;

    iput-object p2, p0, Lte/h;->u:Lte/h$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lte/h;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    iget-object v1, p0, Lte/h;->n:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lte/h;->r()Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lte/h;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean p2, p0, Lte/h;->A:Z

    invoke-virtual {p0}, Lte/h;->v()V

    monitor-exit v0

    return-void

    :goto_2
    iput-boolean p2, p0, Lte/h;->A:Z

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final z(Lde/v;Ljava/lang/Object;Lae/a;)V
    .locals 3

    invoke-virtual {p0}, Lte/h;->r()Z

    move-result v0

    sget-object v1, Lte/h$a;->COMPLETE:Lte/h$a;

    iput-object v1, p0, Lte/h;->u:Lte/h$a;

    iput-object p1, p0, Lte/h;->q:Lde/v;

    iget-object p1, p0, Lte/h;->f:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->f()I

    move-result p1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/h;->g:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lte/h;->y:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lte/h;->z:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lte/h;->s:J

    invoke-static {v1, v2}, Lxe/e;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Glide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lte/h;->A:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lte/h;->n:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lte/h;->o:Lve/c;

    invoke-interface {v1, p3, v0}, Lve/c;->a(Lae/a;Z)Lve/b;

    move-result-object p3

    iget-object v0, p0, Lte/h;->m:Lue/d;

    invoke-interface {v0, p2, p3}, Lue/d;->h(Ljava/lang/Object;Lve/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lte/h;->A:Z

    invoke-virtual {p0}, Lte/h;->w()V

    return-void

    :goto_1
    iput-boolean p1, p0, Lte/h;->A:Z

    throw p2
.end method
