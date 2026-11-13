.class public final enum Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum NETWORK_MOBILE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

.field public static final enum NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

.field public static final enum NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

.field public static final synthetic a:[Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;


# direct methods
.method private static synthetic $values()[Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    sget-object v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    sget-object v2, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_MOBILE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    filled-new-array {v0, v1, v2}, [Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    const-string v1, "NETWORK_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    const-string v1, "NETWORK_MOBILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_MOBILE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->$values()[Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->a:[Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;
    .locals 1

    const-class v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    return-object p0
.end method

.method public static values()[Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->a:[Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    invoke-virtual {v0}, [Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-super {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method
