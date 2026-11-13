.class public Lorg/hapjs/card/sdk/utils/CardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/utils/CardUtils$CheckFlagRunnable;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "CardUtils"

.field private static final b:Ljava/lang/String; = "variable_height"

.field private static final c:Ljava/lang/String; = "height"

.field private static final d:Ljava/lang/String; = "keys"

.field private static final e:Ljava/lang/String; = "card_height"

.field private static f:Ljava/lang/ClassLoader;

.field private static g:Landroid/content/Context;

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/utils/CardUtils;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)F
    .locals 2

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "%"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;)F
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardUtils;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    const-string v3, "keys"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, p0}, Lorg/hapjs/card/sdk/utils/CardUtils;->a(Lorg/json/JSONArray;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string p0, "card_height"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardUtils;->a(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string p1, "getItemHeight : heightArray or dataKeyList is empty"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string p1, "getItemHeight : heightArray is null"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    invoke-static {p2}, Lorg/hapjs/card/sdk/utils/CardUtils;->a(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "{}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "[]"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v1, "getKeyList : object is null!"

    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_4

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0

    .line 13
    :cond_4
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string p1, "getItemHeight : keys is empty!"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static clearClassLoader()V
    .locals 2

    sget-object v0, Lorg/hapjs/card/sdk/utils/CardUtils;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->f:Ljava/lang/ClassLoader;

    sput-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->g:Landroid/content/Context;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getCardHeight(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lorg/hapjs/card/sdk/utils/CardUtils;->getCardRatio(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_0
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string p1, "getCardHeight(int) err: context is null!"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getCardRatio(Ljava/lang/String;Ljava/lang/String;)F
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string p1, "getCardHeight(float) : params is null!"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "height"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v0, "getCardHeight(float) : cardData is null!"

    invoke-static {p1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardUtils;->a(Ljava/lang/String;)F

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v2, "variable_height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, p1, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0, p0}, Lorg/hapjs/card/sdk/utils/CardUtils;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;)F

    move-result v5

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "{"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, p0}, Lorg/hapjs/card/sdk/utils/CardUtils;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardUtils;->a(Ljava/lang/String;)F

    move-result v4

    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string p1, "getCardHeight(float) : cardData is not json!"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v4

    :goto_2
    sget-object p1, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v0, "getCardHeight(float) err: "

    invoke-static {p1, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lorg/hapjs/card/sdk/utils/CardUtils;->f:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 3

    .line 2
    sget-object v0, Lorg/hapjs/card/sdk/utils/CardUtils;->f:Ljava/lang/ClassLoader;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lorg/hapjs/card/sdk/utils/CardUtils;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->f:Ljava/lang/ClassLoader;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v2, "sClassLoader is null, start create"

    invoke-static {v1, v2}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardUtils;->getHybridContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sput-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->f:Ljava/lang/ClassLoader;

    .line 8
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClassLoader sClassLoader= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/hapjs/card/sdk/utils/CardUtils;->f:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->f:Ljava/lang/ClassLoader;

    if-eqz p0, :cond_1

    .line 10
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClassLoader sClassLoader hashCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/hapjs/card/sdk/utils/CardUtils;->f:Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v1, "getClassLoader failed\uff1a hybridContext is null"

    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_2
    :goto_2
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->f:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static getHybridContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    sget-object v0, Lorg/hapjs/card/sdk/utils/CardUtils;->g:Landroid/content/Context;

    if-nez v0, :cond_2

    sget-object v0, Lorg/hapjs/card/sdk/utils/CardUtils;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    sget-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v2, "hybridContext is null, start create"

    invoke-static {v1, v2}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardUtils;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v2, "getHybridContext register"

    invoke-static {v1, v2}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lorg/hapjs/card/sdk/utils/CardUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.app.ContextImpl"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mPackageInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lorg/hapjs/card/sdk/utils/CardUtils;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "android.app.LoadedApk"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v5, "change LoadedApk mRegisterPackage value"

    invoke-static {v4, v5}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mRegisterPackage"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    sget-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v2, "getHybridContext register success"

    invoke-static {v1, v2}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    :try_start_3
    sget-object v2, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v3, "getHybridContext Exception"

    invoke-static {v2, v3, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :goto_1
    sget-object v2, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v3, "getHybridContext IllegalAccessException"

    invoke-static {v2, v3, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    sget-object v2, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v3, "getHybridContext NoSuchFieldException"

    invoke-static {v2, v3, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v2, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v3, "getHybridContext ClassNotFoundException"

    invoke-static {v2, v3, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v1, Lorg/hapjs/card/sdk/utils/CardUtils$1;

    invoke-direct {v1, p0}, Lorg/hapjs/card/sdk/utils/CardUtils$1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->g:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_4
    sget-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v2, "getHybridContext err: "

    invoke-static {v1, v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_0
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v1, "context is null, create failed"

    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_6
    monitor-exit v0

    goto :goto_8

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    :goto_8
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static getPlatformName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardConfig;->getPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized isEngineAvailable(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 3

    const-class v0, Lorg/hapjs/card/sdk/utils/CardUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string v2, "hybrid card sdk version is: 2.1.9"

    invoke-static {v1, v2}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Lorg/hapjs/card/sdk/utils/CardUtils;->a:Ljava/lang/String;

    const-string p1, "isEngineAvailable err  context null "

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lorg/hapjs/card/sdk/StatusControl;->setCloudControlFlag(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->isSupportCard()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
