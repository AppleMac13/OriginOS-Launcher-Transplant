.class public final enum Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/seckeysdk/utils/SDKCipherConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

.field public static final enum b:Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

.field public static final enum c:Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

.field public static final enum d:Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

.field private static final synthetic e:[Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;->a:Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    new-instance v1, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    const-string v2, "SDK_PROTECTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;->b:Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    new-instance v2, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    const-string v3, "APP_PROTECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;->c:Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    new-instance v3, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    const-string v4, "END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;->d:Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    move-result-object v0

    sput-object v0, Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;->e:[Lcom/vivo/seckeysdk/utils/SDKCipherConfig$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
