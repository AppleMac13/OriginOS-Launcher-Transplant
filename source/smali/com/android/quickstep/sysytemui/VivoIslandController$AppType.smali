.class public final enum Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/sysytemui/VivoIslandController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

.field public static final enum DEEPLINK_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

.field public static final enum H5_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

.field public static final enum INTENT_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

.field public static final enum VIVO_QUICK_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

.field public static final enum WECHAT_QUICK_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;


# instance fields
.field des:Ljava/lang/String;

.field value:I


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;
    .locals 5

    sget-object v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->INTENT_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    sget-object v1, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->DEEPLINK_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    sget-object v2, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->H5_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    sget-object v3, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->WECHAT_QUICK_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    sget-object v4, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->VIVO_QUICK_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    const-string v1, "intent_app"

    const-string v2, "INTENT_APP"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->INTENT_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    new-instance v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    const-string v1, "deeplink_app"

    const-string v2, "DEEPLINK_APP"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->DEEPLINK_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    new-instance v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    const-string v1, "h5_app"

    const-string v2, "H5_APP"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->H5_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    new-instance v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    const-string/jumbo v1, "wechat_quick_app"

    const-string v2, "WECHAT_QUICK_APP"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->WECHAT_QUICK_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    new-instance v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    const/4 v1, 0x5

    const-string/jumbo v2, "vivo_quick_app"

    const-string v4, "VIVO_QUICK_APP"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->VIVO_QUICK_APP:Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    invoke-static {}, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->$values()[Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->$VALUES:[Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->value:I

    iput-object p4, p0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->des:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;
    .locals 1

    const-class v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;
    .locals 1

    sget-object v0, Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->$VALUES:[Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

    invoke-virtual {v0}, [Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/sysytemui/VivoIslandController$AppType;

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
