.class public Lcom/vivo/vcodeimpl/desen/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/desen/a32101$b32101;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/desen/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/desen/a32101;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/vcodeimpl/desen/a32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/desen/a32101$b32101;->a()Lcom/vivo/vcodeimpl/desen/a32101;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/desen/strategy/a32101;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/desen/strategy/e32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/desen/strategy/e32101;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fixedMask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "remove"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "hmacSha256"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/vivo/vcodeimpl/desen/strategy/e32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/desen/strategy/e32101;-><init>()V

    goto :goto_1

    :pswitch_0
    new-instance p0, Lcom/vivo/vcodeimpl/desen/strategy/b32101;

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/desen/strategy/b32101;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-instance p0, Lcom/vivo/vcodeimpl/desen/strategy/d32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/desen/strategy/d32101;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance p0, Lcom/vivo/vcodeimpl/desen/strategy/e32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/desen/strategy/e32101;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance p0, Lcom/vivo/vcodeimpl/desen/strategy/c32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/desen/strategy/c32101;-><init>()V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3c233b12 -> :sswitch_3
        -0x37b5077c -> :sswitch_2
        0x3306ec -> :sswitch_1
        0x2c8a8880 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/desen/entity/b32101;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/desen/a32101;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/desen/strategy/a32101;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "creditCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "salary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "idCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "phoneNum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 5
    sget-object p0, Lcom/vivo/vcodeimpl/desen/DesenManager;->TAG:Ljava/lang/String;

    const-string p1, "no match entity"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :pswitch_0
    new-instance v1, Lcom/vivo/vcodeimpl/desen/entity/d32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/desen/entity/d32101;-><init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V

    goto :goto_1

    .line 7
    :pswitch_1
    new-instance v1, Lcom/vivo/vcodeimpl/desen/entity/f32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/desen/entity/f32101;-><init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V

    goto :goto_1

    .line 8
    :pswitch_2
    new-instance v1, Lcom/vivo/vcodeimpl/desen/entity/i32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/desen/entity/i32101;-><init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V

    goto :goto_1

    .line 9
    :pswitch_3
    new-instance v1, Lcom/vivo/vcodeimpl/desen/entity/c32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/desen/entity/c32101;-><init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V

    goto :goto_1

    .line 10
    :pswitch_4
    new-instance v1, Lcom/vivo/vcodeimpl/desen/entity/h32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/desen/entity/h32101;-><init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V

    goto :goto_1

    .line 11
    :pswitch_5
    new-instance v1, Lcom/vivo/vcodeimpl/desen/entity/a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/desen/entity/a32101;-><init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V

    goto :goto_1

    .line 12
    :pswitch_6
    new-instance v1, Lcom/vivo/vcodeimpl/desen/entity/e32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/desen/entity/e32101;-><init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V

    goto :goto_1

    .line 13
    :pswitch_7
    new-instance v1, Lcom/vivo/vcodeimpl/desen/entity/g32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/desen/entity/g32101;-><init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c4d28c8 -> :sswitch_7
        -0x47320935 -> :sswitch_6
        -0x4468640c -> :sswitch_5
        -0x36393636 -> :sswitch_4
        -0x21aa8a57 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
