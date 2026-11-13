.class public Lcom/vivo/seckeysdk/utils/SDKCipherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;
    }
.end annotation


# static fields
.field public static cacheResponseMaxTime:I = 0x0

.field public static cacheUpdateKeyResponse:Z = false

.field private static currentProtectionMode:I = 0x0

.field private static isAntiFrida:Z = false

.field private static isAntiInject:Z = false

.field private static isAntiNativeDebug:Z = false

.field private static isAntiSmaliDebug:Z = false

.field private static isAntiSubstrate:Z = true

.field private static isAntiXposed:Z = true

.field private static isExitWhenSignVerifyFail:Z = true

.field private static isOpenDarkPoint:Z = true

.field public static soEncryptMaxLen:I

.field public static userConfigs:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    const/16 v0, 0x5a0

    sput v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->cacheResponseMaxTime:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->cacheUpdateKeyResponse:Z

    const/high16 v0, 0xa00000

    sput v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->soEncryptMaxLen:I

    sget-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;->a:Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->currentProtectionMode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheResponseMaxTime()I
    .locals 1

    sget v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->cacheResponseMaxTime:I

    return v0
.end method

.method public static getCurrentProtectionMode()I
    .locals 1

    sget v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->currentProtectionMode:I

    return v0
.end method

.method public static getSoEncryptMaxLen()I
    .locals 1

    sget v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->soEncryptMaxLen:I

    return v0
.end method

.method public static isAntiFrida()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiFrida:Z

    return v0
.end method

.method public static isAntiInject()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiInject:Z

    return v0
.end method

.method public static isAntiNativeDebug()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiNativeDebug:Z

    return v0
.end method

.method public static isAntiSmaliDebug()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiSmaliDebug:Z

    return v0
.end method

.method public static isAntiSubstrate()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiSubstrate:Z

    return v0
.end method

.method public static isAntiXposed()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiXposed:Z

    return v0
.end method

.method public static isCacheUpdateKeyResponse()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->cacheUpdateKeyResponse:Z

    return v0
.end method

.method public static isExitWhenSignVerifyFail()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isExitWhenSignVerifyFail:Z

    return v0
.end method

.method public static isOpenDarkPoint()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isOpenDarkPoint:Z

    return v0
.end method

.method public static setAntiFrida(Z)V
    .locals 3

    sget-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setAntiFrida"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiFrida:Z

    return-void
.end method

.method public static setAntiInject(Z)V
    .locals 3

    sget-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setAntiInject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiInject:Z

    return-void
.end method

.method public static setAntiNativeDebug(Z)V
    .locals 3

    sget-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setAntiNativeDebug"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiNativeDebug:Z

    return-void
.end method

.method public static setAntiSmaliDebug(Z)V
    .locals 3

    sget-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setAntiSmaliDebug"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiSmaliDebug:Z

    return-void
.end method

.method public static setAntiSubstrate(Z)V
    .locals 3

    sget-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setAntiSubstrate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiSubstrate:Z

    return-void
.end method

.method public static setAntiXposed(Z)V
    .locals 3

    sget-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setAntiXposed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isAntiXposed:Z

    return-void
.end method

.method public static setCacheResponseMaxTime(I)V
    .locals 0

    sput p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->cacheResponseMaxTime:I

    return-void
.end method

.method public static setCacheUpdateKeyResponse(Z)V
    .locals 0

    sput-boolean p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->cacheUpdateKeyResponse:Z

    return-void
.end method

.method public static setCurrentProtectionMode(I)V
    .locals 3

    sget-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setCurrentProtectionMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->currentProtectionMode:I

    return-void
.end method

.method public static setExitWhenSignVerifyFail(Z)V
    .locals 3

    sget-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setExitWhenSignVerifyFail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isExitWhenSignVerifyFail:Z

    return-void
.end method

.method public static setOpenDarkPoint(Z)V
    .locals 3

    sget-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setOpenDarkPoint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->isOpenDarkPoint:Z

    return-void
.end method

.method public static setSecurityMode(Ljava/lang/String;I)V
    .locals 10

    const/4 v0, -0x1

    const-string v1, "setAntiInject"

    const-string v2, "setAntiNativeDebug"

    const-string v3, "setAntiSmaliDebug"

    const-string v4, "setAntiFrida"

    const-string v5, "setAntiXposed"

    const-string v6, "setOpenDarkPoint"

    const-string v7, "setExitWhenSignVerifyFail"

    const-string v8, "setAntiSubstrate"

    const/4 v9, 0x0

    if-ne p1, v0, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "Close"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiSubstrate(Z)V

    :cond_0
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setExitWhenSignVerifyFail(Z)V

    :cond_1
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setOpenDarkPoint(Z)V

    :cond_2
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiXposed(Z)V

    :cond_3
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiFrida(Z)V

    :cond_4
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiSmaliDebug(Z)V

    :cond_5
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiNativeDebug(Z)V

    :cond_6
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_17

    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiInject(Z)V

    goto/16 :goto_7

    :cond_7
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_9

    and-int/lit8 p0, p1, 0x2

    const/4 v8, 0x2

    if-ne p0, v8, :cond_8

    invoke-static {v0}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiSubstrate(Z)V

    goto :goto_0

    :cond_8
    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiSubstrate(Z)V

    :cond_9
    :goto_0
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    and-int/lit16 p0, p1, 0x80

    const/16 v7, 0x80

    if-ne p0, v7, :cond_a

    invoke-static {v0}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setExitWhenSignVerifyFail(Z)V

    goto :goto_1

    :cond_a
    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setExitWhenSignVerifyFail(Z)V

    :cond_b
    :goto_1
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_d

    and-int/lit8 p0, p1, 0x40

    const/16 v6, 0x40

    if-ne p0, v6, :cond_c

    invoke-static {v0}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setOpenDarkPoint(Z)V

    goto :goto_2

    :cond_c
    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setOpenDarkPoint(Z)V

    :cond_d
    :goto_2
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v0, :cond_e

    invoke-static {v0}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiXposed(Z)V

    goto :goto_3

    :cond_e
    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiXposed(Z)V

    :cond_f
    :goto_3
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    and-int/lit8 p0, p1, 0x20

    const/16 v4, 0x20

    if-ne p0, v4, :cond_10

    invoke-static {v0}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiFrida(Z)V

    goto :goto_4

    :cond_10
    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiFrida(Z)V

    :cond_11
    :goto_4
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_13

    and-int/lit8 p0, p1, 0x8

    const/16 v3, 0x8

    if-ne p0, v3, :cond_12

    invoke-static {v0}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiSmaliDebug(Z)V

    goto :goto_5

    :cond_12
    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiSmaliDebug(Z)V

    :cond_13
    :goto_5
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_15

    and-int/lit8 p0, p1, 0x10

    const/16 v2, 0x10

    if-ne p0, v2, :cond_14

    invoke-static {v0}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiNativeDebug(Z)V

    goto :goto_6

    :cond_14
    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiNativeDebug(Z)V

    :cond_15
    :goto_6
    sget-object p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->userConfigs:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_17

    const/4 p0, 0x4

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_16

    invoke-static {v0}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiInject(Z)V

    goto :goto_7

    :cond_16
    invoke-static {v9}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->setAntiInject(Z)V

    :cond_17
    :goto_7
    return-void
.end method

.method public static setSoEncryptMaxLen(I)V
    .locals 0

    sput p0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig;->soEncryptMaxLen:I

    return-void
.end method
