.class public final Luj/v;
.super Luj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/b;-><init>(Lnj/y;)V

    return-void
.end method

.method public static synthetic j(Luj/v;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Luj/v;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lnj/y;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lpj/t;

    invoke-virtual {v0}, Lpj/t;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lpj/t;->o()Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lpj/s;->m()I

    move-result v13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doTask,\u5220\u9664\u6210\u529f\u7684\u6807\u7b7e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u5220\u9664\u5931\u8d25\u7684= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " \u9519\u8bef\u7801= "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, "OnDelTagsTask"

    invoke-static {v15, v3}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lpj/s;->l()Ljava/lang/String;

    move-result-object v16

    const-string v3, "tag/"

    const-string v4, ""

    const-string v5, "ali/"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTask1,\u5220\u9664\u6210\u529f\u7684\u522b\u540d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u5220\u9664\u5931\u8d25\u7684\u522b\u540d= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {}, Lnj/r;->d()Lnj/r;

    invoke-static {v9}, Lnj/r;->s(Ljava/util/List;)V

    :cond_7
    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v1

    invoke-virtual {v0}, Lpj/s;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lnj/r;->g(Ljava/lang/String;I)V

    new-instance v1, Luj/w;

    move-object v3, v1

    move-object/from16 v4, p0

    move v5, v13

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Luj/w;-><init>(Luj/v;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lnj/w;->c(Ljava/lang/Runnable;)V

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTask1,\u5220\u9664\u6210\u529f\u7684\u6807\u7b7e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u5220\u9664\u5931\u8d25\u7684\u6807\u7b7e= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v1

    invoke-virtual {v1, v10}, Lnj/r;->v(Ljava/util/List;)V

    :cond_a
    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v1

    invoke-virtual {v0}, Lpj/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lnj/r;->g(Ljava/lang/String;I)V

    new-instance v0, Luj/x;

    move-object v3, v0

    move-object/from16 v4, p0

    move v5, v13

    move-object v6, v10

    move-object v7, v12

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Luj/x;-><init>(Luj/v;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lnj/w;->c(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method
