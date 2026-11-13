.class public Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CODE_DEFAULT:I = 0x0

.field public static final CODE_DISABLE_DATA_COMPAT_NEW:I = -0x8

.field public static final CODE_DISABLE_DATA_COMPAT_OLD:I = 0x4

.field public static final CODE_DISABLE_DEVICE_COMPAT_NEW:I = -0x20

.field public static final CODE_DISABLE_DEVICE_COMPAT_OLD:I = -0x10

.field public static final CODE_DISABLE_VERSION_COMPAT_NEW:I = -0x2

.field public static final CODE_DISABLE_VERSION_COMPAT_OLD:I = -0x1

.field public static final CODE_ENABLED:I = 0x1

.field public static final DATA_CONTAINS:I = 0x1

.field public static final DATA_EMPTY:I = 0x0

.field public static final DATA_OTHERS:I = -0x1

.field public static final SUPPORT_DISABLE:I = 0x0

.field public static final SUPPORT_ENABLED:I = 0x1


# instance fields
.field private code:I

.field private data:I

.field private extra:Ljava/lang/Object;

.field private permissions:[Ljava/lang/String;

.field private support:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo3/a;->support:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lo3/a;->code:I

    return p0
.end method

.method public getData()I
    .locals 0

    iget p0, p0, Lo3/a;->data:I

    return p0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo3/a;->extra:Ljava/lang/Object;

    return-object p0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo3/a;->permissions:[Ljava/lang/String;

    return-object p0
.end method

.method public getSupport()I
    .locals 0

    iget p0, p0, Lo3/a;->support:I

    return p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lo3/a;->code:I

    return-void
.end method

.method public setData(I)V
    .locals 0

    iput p1, p0, Lo3/a;->data:I

    return-void
.end method

.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo3/a;->extra:Ljava/lang/Object;

    return-void
.end method

.method public setPermissions([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo3/a;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public setSupport(I)V
    .locals 0

    iput p1, p0, Lo3/a;->support:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "support"

    iget v2, p0, Lo3/a;->support:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v2, p0, Lo3/a;->code:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "data"

    iget v2, p0, Lo3/a;->data:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lo3/a;->permissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lo3/a;->permissions:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "extra"

    iget-object p0, p0, Lo3/a;->extra:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
