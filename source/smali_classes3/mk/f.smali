.class public abstract Lmk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lmk/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "seckeysdk-"

    const-string v1, ""

    const-string v2, "seckeysdk-V3.3.0.3-slim-d960361"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmk/f;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lmk/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown actiontype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecurityKey"

    invoke-static {v0, p0}, Lmk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "fast_verify"

    return-object p0

    :pswitch_1
    const-string p0, "fast_sign"

    return-object p0

    :pswitch_2
    const-string p0, "risk_exit"

    return-object p0

    :pswitch_3
    const-string p0, "data_r"

    return-object p0

    :pswitch_4
    const-string p0, "data_s"

    return-object p0

    :pswitch_5
    const-string p0, "sign_v"

    return-object p0

    :pswitch_6
    const-string p0, "sign_s"

    return-object p0

    :pswitch_7
    const-string p0, "rsa_d"

    return-object p0

    :pswitch_8
    const-string p0, "rsa_e"

    return-object p0

    :pswitch_9
    const-string p0, "aes_d"

    return-object p0

    :pswitch_a
    const-string p0, "aes_e"

    return-object p0

    :pswitch_b
    const-string p0, "key_u"

    return-object p0

    :pswitch_c
    const-string p0, "init_d"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x533e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;IIII)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lmk/f;->d(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 13

    :try_start_0
    invoke-static {p0}, Lmk/f;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Lmk/i;->d(Landroid/content/Context;)Lmk/i;

    move-result-object v1

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    const-string v0, "p_n"

    invoke-static {p0}, Lmk/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_on"

    invoke-static {p0}, Lmk/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "err"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "count"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_name"

    invoke-static {}, Lmk/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    move-object/from16 v3, p5

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "213"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v12}, Lmk/i;->e(ZLjava/lang/String;Ljava/lang/String;JJJILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data collection Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityKey"

    invoke-static {v1, v0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;IIII[B)V
    .locals 7

    invoke-static {p5}, Lmk/e;->d([B)[B

    move-result-object p5

    const/16 v0, 0xb

    invoke-static {p5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lmk/f;->d(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "com.bbk.iqoo.logsystem.permission.READ_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.bbk.iqoo.logsystem.permission.WRITE_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "SecurityKey"

    const-string v0, "check collect data permisson: PERMISSION_DENIED"

    invoke-static {p0, v0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmk/f;->c:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    sput-object p0, Lmk/f;->c:Landroid/os/PowerManager;

    :cond_0
    sget-object p0, Lmk/f;->c:Landroid/os/PowerManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    return-object p0

    :cond_1
    const-string p0, "0"

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmk/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmk/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lmk/f;->a:Ljava/lang/String;

    :cond_0
    sget-object p0, Lmk/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "unknown"

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
