.class public Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isVaid entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCoreNtChecker"

    invoke-static {v1, v0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "entity is null."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    const-string p0, "entity action error."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "entity id is empty."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "entity businessKey is empty."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    if-ne v2, v3, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->g()I

    move-result v2

    if-lt v2, v3, :cond_12

    const/4 v4, 0x6

    if-le v2, v4, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->t()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_6

    const-string p0, "entity timeout error."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->f()I

    move-result v2

    if-gtz v2, :cond_7

    const-string p0, "entity locations error."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->c()Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_8

    const-string p0, "entity clickResp is null."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->d()Lcom/vivo/assistant/vcorentsdk/template/ContentTemp;

    move-result-object v2

    if-nez v2, :cond_9

    const-string p0, "entity contentTemp is null."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->s()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v3, :cond_a

    if-eq v4, v6, :cond_a

    if-eq v4, v5, :cond_a

    const-string p0, "entity tempType error."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->s()I

    move-result p0

    if-eq p0, v3, :cond_f

    if-eq p0, v6, :cond_e

    if-eq p0, v5, :cond_b

    goto :goto_0

    :cond_b
    instance-of p0, v2, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp03;

    if-eqz p0, :cond_11

    check-cast v2, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp03;

    invoke-virtual {v2}, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp03;->b()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "temp03 icon is null."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    invoke-virtual {v2}, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp03;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "temp03 content is empty."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_d
    invoke-virtual {v2}, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp03;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "temp03 rightBottomMsg is empty."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_e
    instance-of p0, v2, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp02;

    if-eqz p0, :cond_11

    check-cast v2, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp02;

    invoke-virtual {v2}, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp02;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "temp02 content is empty."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_f
    instance-of p0, v2, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp01;

    if-eqz p0, :cond_11

    check-cast v2, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp01;

    invoke-virtual {v2}, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp01;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "temp01 content is empty."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_10
    invoke-virtual {v2}, Lcom/vivo/assistant/vcorentsdk/template/ContentTemp01;->b()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-nez p0, :cond_11

    const-string p0, "temp01 rightIcon is null."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_11
    :goto_0
    return v3

    :cond_12
    :goto_1
    const-string p0, "entity priority error."

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;)Z
    .locals 0

    instance-of p0, p2, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const-string p0, "VCoreNtChecker"

    const-string p2, "data isn\'t match VCoreNtVTO"

    invoke-static {p0, p2}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    check-cast p2, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;

    invoke-static {p2}, Lli/a;->b(Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
