.class public Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/c$b;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/Context;

.field public d:Lm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "formatLunarDate"

    const-string v1, "formatLunarDateWithFestival"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk0/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "CalendarSDK"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk0/c;->a:Ljava/lang/String;

    invoke-static {}, Ldl/a;->f()Ldl/a;

    move-result-object v1

    iget-object v2, p0, Lk0/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldl/a;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lk0/c;->c:Landroid/content/Context;

    const-string v2, "calendar_sdk_config_1097"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lk0/c;->b:Landroid/content/SharedPreferences;

    :try_start_0
    const-string v1, "calendar_holiday"

    new-instance v2, Lk0/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk0/c$b;-><init>(Lk0/c;Lk0/c$a;)V

    invoke-static {p1, v1, v2}, Lk0/d;->b(Landroid/content/Context;Ljava/lang/String;Lk0/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnifyConfigResolver.query error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p0, "init CalendarSDKImpl, version: 1097, build time: 2026-02-04 14:57:29"

    invoke-static {v0, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic b(Lk0/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lk0/c;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic d(Lk0/c;Landroid/content/SharedPreferences;Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk0/c;->c(Landroid/content/SharedPreferences;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a(IIII)[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk0/c;->d:Lm0/a;

    if-nez v0, :cond_0

    new-instance v0, Lm0/a;

    iget-object v1, p0, Lk0/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk0/c;->d:Lm0/a;

    :cond_0
    new-instance v0, Lm0/b;

    invoke-direct {v0}, Lm0/b;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2, p3}, Lj0/e;->a(III)I

    move-result p1

    iput p1, v0, Lm0/b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lm0/b;->j:I

    if-lez p4, :cond_1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lm0/b;->f:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lo0/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lm0/b;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lm0/b;->e:Ljava/lang/String;

    iget-object p0, p0, Lk0/c;->d:Lm0/a;

    invoke-virtual {p0, v0}, Lm0/a;->j(Lm0/b;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/SharedPreferences;Ljava/lang/String;[B)V
    .locals 8

    const-string v0, "CalendarSDK"

    if-eqz p3, :cond_5

    array-length v1, p3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "sdkConfig"

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "parseConfig---->"

    invoke-static {v0, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "targetSdk"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x449

    if-ge v1, v2, :cond_2

    const-string p0, "The config issues are fixed in current SDKVersion[1097]"

    invoke-static {v0, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lk0/c;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseConfig for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lk0/c;->e:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "configVer"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseConfig exception="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method
