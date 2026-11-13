.class public Lk7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7/t;->a:I

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lk7/t;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lk7/t;->c:Ljava/lang/String;

    .line 5
    iput v0, p0, Lk7/t;->d:I

    .line 6
    iput-object v1, p0, Lk7/t;->e:Ljava/lang/String;

    .line 7
    iput v0, p0, Lk7/t;->f:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lk7/t;->g:I

    .line 9
    invoke-virtual {p0}, Lk7/t;->c()V

    .line 10
    iput v0, p0, Lk7/t;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 11
    const-string v0, "hasClassicsStyle"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lk7/t;->a:I

    .line 13
    const-string v2, ""

    iput-object v2, p0, Lk7/t;->b:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lk7/t;->c:Ljava/lang/String;

    .line 15
    iput v1, p0, Lk7/t;->d:I

    .line 16
    iput-object v2, p0, Lk7/t;->e:Ljava/lang/String;

    .line 17
    iput v1, p0, Lk7/t;->f:I

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lk7/t;->g:I

    .line 19
    invoke-virtual {p0}, Lk7/t;->c()V

    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string p1, "deviceType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lk7/t;->a:I

    .line 22
    const-string p1, "systemVersion"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lk7/t;->f:I

    .line 23
    const-string p1, "androidVersion"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk7/t;->b:Ljava/lang/String;

    .line 24
    const-string p1, "romVersion"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk7/t;->c:Ljava/lang/String;

    .line 25
    const-string p1, "launcherVersion"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lk7/t;->d:I

    .line 26
    const-string p1, "productName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk7/t;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lk7/t;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    const-string p1, "DeviceCompatInfo"

    invoke-static {p1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Lel/a;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceType: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceCompatInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "foldable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "tablet"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const-string v0, "flip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lk7/t;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const-string p0, "phone"

    return-object p0

    :cond_0
    const-string p0, "tablet"

    return-object p0

    :cond_1
    const-string p0, "flip"

    return-object p0

    :cond_2
    const-string p0, "foldable"

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lk7/t;->a()I

    move-result v0

    iput v0, p0, Lk7/t;->a:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lk7/t;->b:Ljava/lang/String;

    invoke-static {}, Lel/a;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/t;->c:Ljava/lang/String;

    sget-wide v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->p:J

    long-to-int v0, v0

    iput v0, p0, Lk7/t;->d:I

    invoke-static {}, Lel/a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/t;->e:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lk7/t;->f:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v1, p0, Lk7/t;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    const-string v3, "deviceType"

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "systemVersion"

    iget v2, p0, Lk7/t;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "androidVersion"

    iget-object v2, p0, Lk7/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "romVersion"

    iget-object v2, p0, Lk7/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "launcherVersion"

    iget v2, p0, Lk7/t;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "productName"

    iget-object v2, p0, Lk7/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hasClassicsStyle"

    iget p0, p0, Lk7/t;->g:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "useNewHcPlan"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "DeviceCompatInfo"

    const-string v2, "DeviceCompatInfo toJson"

    invoke-static {v1, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
