.class public Lorg/hapjs/card/sdk/utils/CardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/utils/CardConfig$ErrorCode;,
        Lorg/hapjs/card/sdk/utils/CardConfig$EnvMode;
    }
.end annotation


# static fields
.field public static final KEY_CLOSE_GLOBAL_DEFAULT_NIGHT_MODE:Ljava/lang/String; = "closeGlobalDefaultNightMode"

.field public static final KEY_DARK_MODE:Ljava/lang/String; = "darkMode"

.field public static final KEY_HOST_SOURCE:Ljava/lang/String; = "hostSource"

.field public static final KEY_TEXT_SIZE_AUTO:Ljava/lang/String; = "textSizeAuto"

.field public static final NEW_PLATFORM:Ljava/lang/String; = "com.vivo.card.hybrid"

.field public static final PLATFORM:Ljava/lang/String; = "com.vivo.hybrid"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlatform()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/hapjs/card/sdk/StatusControl;->isUseNewEngine:Z

    if-eqz v0, :cond_0

    const-string v0, "com.vivo.card.hybrid"

    goto :goto_0

    :cond_0
    const-string v0, "com.vivo.hybrid"

    :goto_0
    return-object v0
.end method

.method public static isLoadFromLocal(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardConfig;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/utils/CardConfig;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/utils/CardConfig;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/hapjs/card/sdk/utils/CardConfig;->a:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lorg/hapjs/card/sdk/utils/CardConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
