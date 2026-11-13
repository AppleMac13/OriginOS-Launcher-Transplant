.class public Lpl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl/g;


# direct methods
.method public constructor <init>(Lpl/g;)V
    .locals 0

    iput-object p1, p0, Lpl/g$a;->a:Lpl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(FFF[FJLpl/g$c;)Lql/b;
    .locals 0

    invoke-static/range {p0 .. p6}, Lpl/g$a;->c(FFF[FJLpl/g$c;)Lql/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FFF[FJLpl/g$c;)Lql/b;
    .locals 7

    new-instance p6, Lql/b;

    move-object v0, p6

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lql/b;-><init>(FFF[FJ)V

    return-object p6
.end method


# virtual methods
.method public a([F[FJ)V
    .locals 17

    move-object/from16 v9, p0

    const/4 v0, 0x0

    aget v10, p1, v0

    const/4 v0, 0x1

    aget v11, p1, v0

    const/4 v0, 0x2

    aget v12, p1, v0

    sget-boolean v0, Lpl/h;->a:Z

    const-string v13, "SensorAngleManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttitudeUpdate(): euler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quaternion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p3

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p3

    :goto_0
    iget-object v0, v9, Lpl/g$a;->a:Lpl/g;

    invoke-static {v0}, Lpl/g;->b(Lpl/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v9, Lpl/g$a;->a:Lpl/g;

    invoke-static {v0}, Lpl/g;->d(Lpl/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v9, Lpl/g$a;->a:Lpl/g;

    invoke-static {v1}, Lpl/g;->c(Lpl/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lpl/g$a;->a:Lpl/g;

    invoke-static {v0}, Lpl/g;->d(Lpl/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v9, Lpl/g$a;->a:Lpl/g;

    invoke-static {v1}, Lpl/g;->c(Lpl/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, Lpl/g$a;->a:Lpl/g;

    invoke-static {v0}, Lpl/g;->e(Lpl/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/g$c;

    :try_start_0
    iget-object v1, v9, Lpl/g$a;->a:Lpl/g;

    invoke-static {v1}, Lpl/g;->f(Lpl/g;)Ljava/util/Map;

    move-result-object v8

    new-instance v6, Lpl/f;

    move-object v1, v6

    move v2, v11

    move v3, v10

    move v4, v12

    move-object/from16 v5, p2

    move-object v9, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lpl/f;-><init>(FFF[FJ)V

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lql/b;

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v11

    move v4, v10

    move v5, v12

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-virtual/range {v1 .. v8}, Lpl/g$a;->d(Lql/b;FFF[FJ)V

    invoke-interface {v0, v9}, Lpl/g$c;->a(Lql/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "onAttitudeUpdate(): "

    invoke-static {v13, v1, v0}, Lyi/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object/from16 v9, p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lql/b;FFF[FJ)V
    .locals 0

    invoke-virtual {p1}, Lql/b;->d()F

    move-result p0

    sub-float p0, p2, p0

    invoke-virtual {p1, p0}, Lql/b;->h(F)V

    invoke-virtual {p1}, Lql/b;->c()F

    move-result p0

    sub-float p0, p3, p0

    invoke-virtual {p1, p0}, Lql/b;->g(F)V

    invoke-virtual {p1}, Lql/b;->f()F

    move-result p0

    sub-float p0, p4, p0

    invoke-virtual {p1, p0}, Lql/b;->i(F)V

    invoke-virtual {p1, p2}, Lql/b;->l(F)V

    invoke-virtual {p1, p3}, Lql/b;->j(F)V

    invoke-virtual {p1, p4}, Lql/b;->n(F)V

    invoke-virtual {p1, p6, p7}, Lql/b;->m(J)V

    invoke-virtual {p1, p5}, Lql/b;->k([F)V

    return-void
.end method
