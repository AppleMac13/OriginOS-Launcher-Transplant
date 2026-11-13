.class public Lcom/vivo/aisdk/AISdkManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/AISdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiStatEnable:Z

.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private broadcastEnable:Z

.field private callback:Lcom/vivo/aisdk/AISdkApiCallback;

.field private context:Landroid/content/Context;

.field private imei:Ljava/lang/String;

.field private locationEnable:Z

.field private logValue:I

.field private netEnable:Z

.field private oaid:Ljava/lang/String;

.field private securityCipher:Lcom/vivo/aisdk/base/ISecurityCipher;

.field private stat:Z

.field private userId:Ljava/lang/String;

.field private vaid:Ljava/lang/String;

.field private verify:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->apiStatEnable:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->stat:Z

    iput-boolean v1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->netEnable:Z

    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->locationEnable:Z

    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->broadcastEnable:Z

    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->verify:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->vaid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/vivo/aisdk/AISdkManager$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->apiStatEnable:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/vivo/aisdk/AISdkManager$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->locationEnable:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/vivo/aisdk/AISdkManager$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->stat:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/vivo/aisdk/AISdkManager$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->netEnable:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/vivo/aisdk/AISdkManager$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->broadcastEnable:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/vivo/aisdk/AISdkManager$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->verify:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vivo/aisdk/AISdkManager$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vivo/aisdk/AISdkManager$Builder;)Lcom/vivo/aisdk/AISdkApiCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->callback:Lcom/vivo/aisdk/AISdkApiCallback;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vivo/aisdk/AISdkManager$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->logValue:I

    return p0
.end method

.method public static synthetic access$700(Lcom/vivo/aisdk/AISdkManager$Builder;)Lcom/vivo/aisdk/base/ISecurityCipher;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->securityCipher:Lcom/vivo/aisdk/base/ISecurityCipher;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vivo/aisdk/AISdkManager$Builder;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public apiStatEnable(Z)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->apiStatEnable:Z

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public appKey(Ljava/lang/String;)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public application(Landroid/app/Application;)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public broadcastEnable(Z)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->broadcastEnable:Z

    return-object p0
.end method

.method public callback(Lcom/vivo/aisdk/AISdkApiCallback;)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->callback:Lcom/vivo/aisdk/AISdkApiCallback;

    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public imei(Ljava/lang/String;)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Lcom/vivo/aisdk/AISdkManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/aisdk/AISdkManager;-><init>(Lcom/vivo/aisdk/AISdkManager$Builder;Lcom/vivo/aisdk/AISdkManager$1;)V

    invoke-static {v0}, Lcom/vivo/aisdk/AISdkManager;->access$2600(Lcom/vivo/aisdk/AISdkManager;)V

    return-void
.end method

.method public locationEnable(Z)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->locationEnable:Z

    return-object p0
.end method

.method public logValue(I)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->logValue:I

    return-object p0
.end method

.method public netEnable(Z)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->netEnable:Z

    return-object p0
.end method

.method public oaid(Ljava/lang/String;)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public securityCipher(Lcom/vivo/aisdk/base/ISecurityCipher;)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->securityCipher:Lcom/vivo/aisdk/base/ISecurityCipher;

    return-object p0
.end method

.method public stat(Z)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->stat:Z

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public vaid(Ljava/lang/String;)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->vaid:Ljava/lang/String;

    return-object p0
.end method

.method public verifyEnable(Z)Lcom/vivo/aisdk/AISdkManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/AISdkManager$Builder;->verify:Z

    return-object p0
.end method
