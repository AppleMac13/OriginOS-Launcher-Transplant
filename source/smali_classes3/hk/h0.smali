.class public abstract Lhk/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lwj/a;
    .locals 4

    const-string v0, "MessageConvertUtil"

    new-instance v1, Lwj/a;

    invoke-direct {v1}, Lwj/a;-><init>()V

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "notify msg pack to obj is null"

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/c;->L(I)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/c;->N(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/c;->M(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/c;->y(Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/c;->F(I)V

    const/4 p0, 0x5

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/c;->H(Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/c;->C(Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/c;->z(Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/c;->J(Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/c;->K(I)V

    const/16 p0, 0xa

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lwj/c;->I(Z)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0xb

    if-le p0, v3, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lhk/d0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/c;->G(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0xf

    if-le p0, v3, :cond_2

    const/16 p0, 0xc

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/a;->c0(I)V

    const/16 p0, 0xd

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/a;->i0(Ljava/lang/String;)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lwj/a;->f0(Z)V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/a;->j0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x10

    if-le p0, v3, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/a;->h0(I)V

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x12

    if-le p0, v3, :cond_4

    const/16 p0, 0x11

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/c;->D(I)V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/c;->w(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x13

    if-le p0, v3, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/c;->x(I)V

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x14

    if-le p0, v3, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/a;->e0(I)V

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x15

    if-le p0, v3, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/a;->d0(I)V

    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x16

    if-le p0, v3, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lwj/a;->a0()V

    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x18

    if-le p0, v3, :cond_9

    const/16 p0, 0x17

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/c;->B(I)V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/c;->A(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x1a

    if-le p0, v3, :cond_a

    const/16 p0, 0x19

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lwj/a;->g0(I)V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj/a;->k0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "notify msg pack to obj error"

    invoke-static {v0, v2, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_1
    return-object v1
.end method

.method public static b(Lwj/a;)Lwj/c;
    .locals 3

    new-instance v0, Lwj/c;

    invoke-direct {v0}, Lwj/c;-><init>()V

    invoke-virtual {p0}, Lwj/c;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lwj/c;->L(I)V

    invoke-virtual {p0}, Lwj/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj/c;->N(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj/c;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj/c;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/c;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lwj/c;->F(I)V

    invoke-virtual {p0}, Lwj/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj/c;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj/c;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj/c;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj/c;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/c;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lwj/c;->K(I)V

    invoke-virtual {p0}, Lwj/c;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwj/c;->I(Z)V

    invoke-virtual {p0}, Lwj/c;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwj/c;->E(J)V

    invoke-virtual {p0}, Lwj/c;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj/c;->G(Ljava/util/Map;)V

    invoke-virtual {p0}, Lwj/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lwj/c;->B(I)V

    invoke-virtual {p0}, Lwj/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwj/c;->A(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lwj/a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lwj/c;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lwj/c;->m()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "{}"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    invoke-virtual {p0}, Lwj/a;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/a;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/a;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/a;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/a;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/a;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/a;->X()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/a;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lwj/a;->W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
