.class public abstract Lcom/vivo/httpdns/j/a2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/j/a2521$d2521;,
        Lcom/vivo/httpdns/j/a2521$c2521;,
        Lcom/vivo/httpdns/j/a2521$b2521;
    }
.end annotation


# static fields
.field private static final GROUP_ALL:I = -0x1

.field public static final GROUP_ENCRYPT:I = 0x1

.field private static final GROUP_PRIORITY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Cache"

.field private static final TYPE_String:I = 0x1

.field private static final TYPE_StringSet:I = 0x7

.field private static final TYPE_Un_know:I = 0x0

.field private static final TYPE_boolean:I = 0x2

.field private static final TYPE_float:I = 0x6

.field private static final TYPE_int:I = 0x4

.field private static final TYPE_long:I = 0x5

.field private static final TYPE_short:I = 0x3

.field public static final VALUE_SPLIT:Ljava/lang/String; = "@@"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mFetchDefaultValue:Z

.field private mFileName:Ljava/lang/String;

.field private mKeyValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/j/a2521$d2521;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPreference:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/j/a2521;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/j/a2521;->mLock:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/vivo/httpdns/j/a2521;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vivo/httpdns/j/a2521;->mFetchDefaultValue:Z

    .line 7
    invoke-direct {p0}, Lcom/vivo/httpdns/j/a2521;->getEntryName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/httpdns/j/a2521;->mFileName:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/vivo/httpdns/j/a2521;->mFileName:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/vivo/httpdns/j/a2521;->mFileName:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/vivo/httpdns/j/a2521;->mFileName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/vivo/httpdns/k/c2521;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/vivo/httpdns/j/a2521;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cache getSharedPreferences exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cache"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "must set preference file name!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private get(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getClassType(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x5

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    const/4 p0, 0x6

    goto :goto_0

    :cond_5
    const-class p0, Ljava/util/Set;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x7

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field type for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getEntryName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    const-class v0, Lcom/vivo/httpdns/j/a2521$b2521;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/vivo/httpdns/j/a2521$b2521;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vivo/httpdns/j/a2521$b2521;->value()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lcom/vivo/httpdns/j/a2521;

    if-ne p0, v0, :cond_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private initKeyParams()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/j/a2521$d2521;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v0, :cond_3

    const-class v2, Lcom/vivo/httpdns/j/a2521;

    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    const-class v5, Lcom/vivo/httpdns/j/a2521$c2521;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/vivo/httpdns/j/a2521$c2521;

    invoke-interface {v5}, Lcom/vivo/httpdns/j/a2521$c2521;->value()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/vivo/httpdns/j/a2521$c2521;->group()I

    move-result v6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vivo/httpdns/j/a2521;->getClassType(Ljava/lang/Class;)I

    move-result v8

    new-instance v12, Lcom/vivo/httpdns/j/a2521$d2521;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/vivo/httpdns/j/a2521$d2521;-><init>(ILjava/lang/reflect/Field;ILjava/lang/Object;Lcom/vivo/httpdns/j/a2521$a2521;)V

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " preference key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", has exist!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private read(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Cache"

    const-string v1, ", type: "

    const-string v2, "read key: "

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/util/Set;

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    :try_start_0
    iget-object v3, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;

    move-object v4, p3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    sget-boolean v4, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v3}, Lcom/vivo/httpdns/g/a2521;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    :try_start_1
    iget-object v3, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;

    move-object v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    sget-boolean v4, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v3}, Lcom/vivo/httpdns/g/a2521;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->longValue()J

    move-result-wide p2

    goto :goto_1

    :cond_4
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_1

    :cond_5
    const-wide/16 p2, 0x0

    :goto_1
    iget-object p0, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    iget-object p0, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    iget-object p0, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    iget-object p0, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private set(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private toStringInner(Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/httpdns/j/a2521;->mKeyValues:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/httpdns/j/a2521$d2521;

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->b(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->b(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vivo/httpdns/j/a2521;->get(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Set;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/j/a2521;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private update(I)Landroid/content/SharedPreferences$Editor;
    .locals 7

    iget-object v0, p0, Lcom/vivo/httpdns/j/a2521;->mKeyValues:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/httpdns/j/a2521;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/httpdns/j/a2521;->mKeyValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/httpdns/j/a2521$d2521;

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->d(Lcom/vivo/httpdns/j/a2521$d2521;)I

    move-result v4

    if-ne v4, p1, :cond_0

    :cond_1
    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->b(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vivo/httpdns/j/a2521;->get(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->d(Lcom/vivo/httpdns/j/a2521$d2521;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->c(Lcom/vivo/httpdns/j/a2521$d2521;)I

    move-result v5

    if-ne v5, v6, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/vivo/httpdns/k/d2521;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->c(Lcom/vivo/httpdns/j/a2521$d2521;)I

    move-result v5

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/vivo/httpdns/j/a2521;->write(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config encrypt failed! field:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->b(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cache"

    invoke-static {v3, v2}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->c(Lcom/vivo/httpdns/j/a2521$d2521;)I

    move-result v2

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/vivo/httpdns/j/a2521;->write(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private write(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p4, Ljava/util/Set;

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_1
    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_2
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_3
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_4
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_6
    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/j/a2521;->apply(I)V

    return-void
.end method

.method public apply(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vivo/httpdns/j/a2521;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/j/a2521;->update(I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public commit()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/j/a2521;->commit(I)Z

    move-result p0

    return p0
.end method

.method public commit(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vivo/httpdns/j/a2521;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/j/a2521;->update(I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public readAll()Lcom/vivo/httpdns/j/a2521;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/j/a2521;->readAll(Z)Lcom/vivo/httpdns/j/a2521;

    move-result-object p0

    return-object p0
.end method

.method public readAll(Z)Lcom/vivo/httpdns/j/a2521;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vivo/httpdns/j/a2521;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vivo/httpdns/j/a2521;->mKeyValues:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vivo/httpdns/j/a2521;->initKeyParams()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/httpdns/j/a2521;->mKeyValues:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 5
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/vivo/httpdns/j/a2521;->mFetchDefaultValue:Z

    if-nez v1, :cond_7

    .line 6
    iget-object v1, p0, Lcom/vivo/httpdns/j/a2521;->mKeyValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/httpdns/j/a2521$d2521;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->b(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vivo/httpdns/j/a2521;->get(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/vivo/httpdns/j/a2521$d2521;->a(Lcom/vivo/httpdns/j/a2521$d2521;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->c(Lcom/vivo/httpdns/j/a2521$d2521;)I

    move-result v5

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->a(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/vivo/httpdns/j/a2521;->read(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->a(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_5

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->d(Lcom/vivo/httpdns/j/a2521$d2521;)I

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->c(Lcom/vivo/httpdns/j/a2521$d2521;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v3, :cond_5

    .line 12
    :try_start_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/vivo/httpdns/k/d2521;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    const-string v3, "Cache"

    .line 14
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " decrypt failed!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v3}, Lcom/vivo/httpdns/k/b2521;->b(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_3

    const-string v3, "Cache"

    .line 16
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " decrypt value is not ASCII characters"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v5, "@@"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {p0, v4, v3}, Lcom/vivo/httpdns/j/a2521;->splitCombinedValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_4
    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->b(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/vivo/httpdns/j/a2521;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_2
    const-string v4, "Cache"

    .line 20
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config decrypt failed! field:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->b(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_5
    invoke-static {v2}, Lcom/vivo/httpdns/j/a2521$d2521;->b(Lcom/vivo/httpdns/j/a2521$d2521;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-direct {p0, v2, v5}, Lcom/vivo/httpdns/j/a2521;->set(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :cond_6
    iput-boolean v3, p0, Lcom/vivo/httpdns/j/a2521;->mFetchDefaultValue:Z

    .line 23
    :cond_7
    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public splitCombinedValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivo/httpdns/j/a2521;->toStringInner(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vivo/httpdns/j/a2521;->toStringInner(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
