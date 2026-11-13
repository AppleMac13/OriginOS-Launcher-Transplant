.class public Lcom/bumptech/glide/h;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Z:Lte/f;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/i;

.field public final C:Ljava/lang/Class;

.field public final D:Lcom/bumptech/glide/b;

.field public final E:Lcom/bumptech/glide/d;

.field public F:Lcom/bumptech/glide/j;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/List;

.field public I:Lcom/bumptech/glide/h;

.field public J:Lcom/bumptech/glide/h;

.field public K:Ljava/lang/Float;

.field public L:Z

.field public X:Z

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/f;

    invoke-direct {v0}, Lte/f;-><init>()V

    sget-object v1, Lde/j;->c:Lde/j;

    invoke-virtual {v0, v1}, Lte/a;->l(Lde/j;)Lte/a;

    move-result-object v0

    check-cast v0, Lte/f;

    sget-object v1, Lcom/bumptech/glide/f;->LOW:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lte/a;->d0(Lcom/bumptech/glide/f;)Lte/a;

    move-result-object v0

    check-cast v0, Lte/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lte/a;->l0(Z)Lte/a;

    move-result-object v0

    check-cast v0, Lte/f;

    sput-object v0, Lcom/bumptech/glide/h;->Z:Lte/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lte/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->L:Z

    iput-object p1, p0, Lcom/bumptech/glide/h;->D:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/h;->B:Lcom/bumptech/glide/i;

    iput-object p3, p0, Lcom/bumptech/glide/h;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/h;->A:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->n(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->E:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->B0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->m()Lte/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->t0(Lte/a;)Lcom/bumptech/glide/h;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lte/a;->A()Lcom/bumptech/glide/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/f;->IMMEDIATE:Lcom/bumptech/glide/f;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/f;->HIGH:Lcom/bumptech/glide/f;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    return-object p0
.end method

.method public final B0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->s0(Lte/e;)Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C0(Lue/d;)Lue/d;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lxe/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/h;->D0(Lue/d;Lte/e;Ljava/util/concurrent/Executor;)Lue/d;

    move-result-object p0

    return-object p0
.end method

.method public D0(Lue/d;Lte/e;Ljava/util/concurrent/Executor;)Lue/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/h;->E0(Lue/d;Lte/e;Lte/a;Ljava/util/concurrent/Executor;)Lue/d;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lue/d;Lte/e;Lte/a;Ljava/util/concurrent/Executor;)Lue/d;
    .locals 1

    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/h;->X:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;->v0(Lue/d;Lte/e;Lte/a;Ljava/util/concurrent/Executor;)Lte/c;

    move-result-object p2

    invoke-interface {p1}, Lue/d;->H()Lte/c;

    move-result-object p4

    invoke-interface {p2, p4}, Lte/c;->h(Lte/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/h;->F0(Lte/a;Lte/c;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte/c;

    invoke-interface {p0}, Lte/c;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p4}, Lte/c;->j()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/h;->B:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->k(Lue/d;)V

    invoke-interface {p1, p2}, Lue/d;->g(Lte/c;)V

    iget-object p0, p0, Lcom/bumptech/glide/h;->B:Lcom/bumptech/glide/i;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/i;->t(Lue/d;Lte/c;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F0(Lte/a;Lte/c;)Z
    .locals 0

    invoke-virtual {p1}, Lte/a;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lte/c;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->H0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/h;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/h;->X:Z

    return-object p0
.end method

.method public final I0(Ljava/lang/Object;Lue/d;Lte/e;Lte/a;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lte/c;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/h;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/h;->E:Lcom/bumptech/glide/d;

    iget-object v3, v0, Lcom/bumptech/glide/h;->G:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/h;->C:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/h;->H:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->e()Lde/k;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/j;->i()Lve/c;

    move-result-object v14

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v15, p10

    invoke-static/range {v0 .. v15}, Lte/h;->x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lte/a;IILcom/bumptech/glide/f;Lue/d;Lte/e;Ljava/util/List;Lte/d;Lde/k;Lve/c;Ljava/util/concurrent/Executor;)Lte/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->y0()Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lte/a;)Lte/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->t0(Lte/a;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Lte/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->y0()Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lte/e;)Lcom/bumptech/glide/h;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h;->H:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->H:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public t0(Lte/a;)Lcom/bumptech/glide/h;
    .locals 0

    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lte/a;->h(Lte/a;)Lte/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public final v0(Lue/d;Lte/e;Lte/a;Ljava/util/concurrent/Executor;)Lte/c;
    .locals 11

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    invoke-virtual {p3}, Lte/a;->A()Lcom/bumptech/glide/f;

    move-result-object v6

    invoke-virtual {p3}, Lte/a;->x()I

    move-result v7

    invoke-virtual {p3}, Lte/a;->w()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->w0(Ljava/lang/Object;Lue/d;Lte/e;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILte/a;Ljava/util/concurrent/Executor;)Lte/c;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/lang/Object;Lue/d;Lte/e;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILte/a;Ljava/util/concurrent/Executor;)Lte/c;
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    new-instance v0, Lte/b;

    move-object v12, p1

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lte/b;-><init>(Ljava/lang/Object;Lte/d;)V

    move-object v4, v0

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object v12, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v13, v0

    move-object v4, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->x0(Ljava/lang/Object;Lue/d;Lte/e;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILte/a;Ljava/util/concurrent/Executor;)Lte/c;

    move-result-object v0

    if-nez v13, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lte/a;->x()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lte/a;->w()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lxe/j;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, Lte/a;->Y()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lte/a;->x()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lte/a;->w()I

    move-result v2

    :cond_2
    move v8, v1

    move v9, v2

    iget-object v1, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    iget-object v6, v1, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lte/a;->A()Lcom/bumptech/glide/f;

    move-result-object v7

    iget-object v10, v11, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/h;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/h;->w0(Ljava/lang/Object;Lue/d;Lte/e;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILte/a;Ljava/util/concurrent/Executor;)Lte/c;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lte/b;->p(Lte/c;Lte/c;)V

    return-object v13
.end method

.method public final x0(Ljava/lang/Object;Lue/d;Lte/e;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILte/a;Ljava/util/concurrent/Executor;)Lte/c;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/h;->Y:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    iget-boolean v2, v0, Lcom/bumptech/glide/h;->L:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lte/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lte/a;->A()Lcom/bumptech/glide/f;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->A0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lte/a;->x()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lte/a;->w()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lxe/j;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lte/a;->Y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lte/a;->x()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lte/a;->w()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lte/i;

    invoke-direct {v10, v12, v5}, Lte/i;-><init>(Ljava/lang/Object;Lte/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->I0(Ljava/lang/Object;Lue/d;Lte/e;Lte/a;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lte/c;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/h;->Y:Z

    iget-object v9, v11, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/h;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->w0(Ljava/lang/Object;Lue/d;Lte/e;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILte/a;Ljava/util/concurrent/Executor;)Lte/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/h;->Y:Z

    invoke-virtual {v13, v12, v0}, Lte/i;->o(Lte/c;Lte/c;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/h;->K:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lte/i;

    invoke-direct {v14, v12, v5}, Lte/i;-><init>(Ljava/lang/Object;Lte/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->I0(Ljava/lang/Object;Lue/d;Lte/e;Lte/a;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lte/c;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lte/a;->j()Lte/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lte/a;->j0(F)Lte/a;

    move-result-object v4

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->A0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->I0(Ljava/lang/Object;Lue/d;Lte/e;Lte/a;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lte/c;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lte/i;->o(Lte/c;Lte/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->I0(Ljava/lang/Object;Lue/d;Lte/e;Lte/a;Lte/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lte/c;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lcom/bumptech/glide/h;
    .locals 1

    invoke-super {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    iget-object v0, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/j;

    return-object p0
.end method
