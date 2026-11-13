.class public Lcom/vivo/identifier/IdentifierIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID_APPID:Ljava/lang/String; = "appid"

.field private static final ID_TYPE:Ljava/lang/String; = "type"

.field private static final OAIDSTATUS_FLAG:Ljava/lang/String; = "OAIDSTATUS"

.field private static final OAID_FLAG:Ljava/lang/String; = "OAID"

.field private static final OAID_LIMIT_FLAG:Ljava/lang/String; = "OAIDSTATE"

.field private static final OAID_STATE_PERMISSION_DIALOG_ACTION:Ljava/lang/String; = "com.vivo.identifier.TRANSPARENT_ACTIVITY_DIALOG"

.field private static final OAID_STATE_PERMISSION_INTENT_PKG_KEY:Ljava/lang/String; = "pkg"

.field public static final SYS_IDENTIFIERID:Ljava/lang/String; = "persist.sys.identifierid"

.field private static final SYS_IDENTIFIERID_OAID_STATE_SUPPORTED:Ljava/lang/String; = "persist.sys.identifierid.oaid.state.supported"

.field private static final SYS_IDENTIFIERID_SUPPORTED:Ljava/lang/String; = "persist.sys.identifierid.supported"

.field private static final TAG:Ljava/lang/String; = "VMS_SDK_Client"

.field private static final TIME_FOR_QUERY:I = 0x7d0

.field private static final TYPE_AAID:I = 0x2

.field private static final TYPE_AAID_VMS:I = 0xa

.field private static final TYPE_GUID:I = 0x5

.field private static final TYPE_OAID:I = 0x0

.field private static final TYPE_OAIDBLACK:I = 0x6

.field private static final TYPE_OAIDSTATUS:I = 0x4

.field private static final TYPE_OAID_APP:I = 0xf

.field private static final TYPE_OAID_LIMITED:I = 0xc

.field private static final TYPE_OAID_STATE_PERMISSION:I = 0xe

.field private static final TYPE_OAID_VMS:I = 0x8

.field private static final TYPE_QUERY:I = 0xb

.field private static final TYPE_REPORT_STATISTICS:I = 0x7

.field private static final TYPE_UDID:I = 0x3

.field private static final TYPE_VAID:I = 0x1

.field private static final TYPE_VAID_VMS:I = 0x9

.field private static final URI_BASE:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field private static final VAID_FLAG:Ljava/lang/String; = "VAID"

.field private static final VMS_PACKAGE_NAME:Ljava/lang/String; = "com.vivo.vms"

.field private static VMS_SUPPORT_OAID_BALCKLIST_MIN_VERSION:I = 0xd

.field private static mAAID:Ljava/lang/String;

.field private static mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mAaidFail:I

.field private static mAaidSuc:I

.field private static mContext:Landroid/content/Context;

.field private static volatile mDatabase:Lcom/vivo/identifier/DataBaseOperation;

.field private static mGUID:Ljava/lang/String;

.field private static volatile mInstance:Lcom/vivo/identifier/IdentifierIdClient;

.field private static mIsOAIDStateSupported:Z

.field private static mIsSupported:Z

.field private static mLock:Ljava/lang/Object;

.field private static mOAID:Ljava/lang/String;

.field private static mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDBLACKObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDBlack:Ljava/lang/String;

.field private static mOAIDLimit:Ljava/lang/String;

.field private static mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDStatus:Ljava/lang/String;

.field private static mOaidFail:I

.field private static mOaidStatePermission:Ljava/lang/String;

.field private static mOaidSuc:I

.field private static mSqlHandler:Landroid/os/Handler;

.field private static mSqlThread:Landroid/os/HandlerThread;

.field private static mUDID:Ljava/lang/String;

.field private static mVAID:Ljava/lang/String;

.field private static mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mVaidFail:I

.field private static mVaidSuc:I

.field private static mVmsAaidFail:I

.field private static mVmsAaidSuc:I

.field private static mVmsOaidFail:I

.field private static mVmsOaidSuc:I

.field private static mVmsVaidFail:I

.field private static mVmsVaidSuc:I


# instance fields
.field private final mVMSVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->initSqlThread()V

    new-instance v0, Lcom/vivo/identifier/DataBaseOperation;

    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vivo/identifier/DataBaseOperation;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->getVMSVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/vivo/identifier/IdentifierIdClient;->mVMSVersion:I

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    return v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    return p0
.end method

.method public static synthetic access$100()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    return v0
.end method

.method public static synthetic access$1000()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    return v0
.end method

.method public static synthetic access$1002(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    return p0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    return p0
.end method

.method public static synthetic access$1100()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    return v0
.end method

.method public static synthetic access$1102(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/identifier/IdentifierIdClient;->getStringSplicing(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300()Lcom/vivo/identifier/DataBaseOperation;
    .locals 1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    return-object v0
.end method

.method public static synthetic access$1400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1602(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1802(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mUDID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1902(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    return v0
.end method

.method public static synthetic access$2002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mGUID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    return p0
.end method

.method public static synthetic access$2102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$300()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    return v0
.end method

.method public static synthetic access$302(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    return p0
.end method

.method public static synthetic access$400()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    return v0
.end method

.method public static synthetic access$402(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    return p0
.end method

.method public static synthetic access$500()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    return v0
.end method

.method public static synthetic access$502(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    return p0
.end method

.method public static synthetic access$600()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    return v0
.end method

.method public static synthetic access$602(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    return p0
.end method

.method public static synthetic access$700()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    return v0
.end method

.method public static synthetic access$702(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    return p0
.end method

.method public static synthetic access$800()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    return v0
.end method

.method public static synthetic access$802(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    return p0
.end method

.method public static synthetic access$900()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    return v0
.end method

.method public static synthetic access$902(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    return p0
.end method

.method private static checkSupported()V
    .locals 3

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.identifierid"

    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;
    .locals 1

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstanceCore(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceCore(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;
    .locals 1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    :cond_2
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    if-nez p0, :cond_4

    const-class p0, Lcom/vivo/identifier/IdentifierIdClient;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    if-nez v0, :cond_3

    new-instance v0, Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {v0}, Lcom/vivo/identifier/IdentifierIdClient;-><init>()V

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {v0}, Lcom/vivo/identifier/IdentifierIdClient;->startTimingTask()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    return-object p0
.end method

.method private static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "0"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "VMS_SDK_Client"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProperty: invoke is error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private getStringSplicing(IIII)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, ";"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVMSVersion(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.vivo.vms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private static declared-synchronized initObserver(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const-class v0, Lcom/vivo/identifier/IdentifierIdClient;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_5

    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, p2, v3, v1}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p1, p0, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_5

    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, p2, v2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDSTATE_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p1, p0, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_5

    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, v1, v2, p2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p1, p0, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_5

    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, v1, v2, p2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0, p1, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_5

    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, p2, v3, v1}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0, p1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    const-string p1, "VMS_SDK_Client"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initObserver: is error"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static initSqlThread()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/vivo/identifier/IdentifierIdClient$2;

    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mSqlThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    return-void
.end method

.method private isLimited()Z
    .locals 1

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "0"

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isOAIDStateSupported()Z
    .locals 2

    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsOAIDStateSupported:Z

    if-nez v0, :cond_0

    const-string v0, "persist.sys.identifierid.oaid.state.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsOAIDStateSupported:Z

    :cond_0
    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsOAIDStateSupported:Z

    return v0
.end method

.method public static isSupported()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->checkSupported()V

    :cond_0
    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    return v0
.end method

.method private queryId(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/identifier/IdentifierIdClient;->sendMessageToDataBase(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x7d0

    :try_start_1
    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "VMS_SDK_Client"

    const-string v3, "queryId: lock error"

    invoke-static {p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    const-string p0, "VMS_SDK_Client"

    const-string p1, "query timeout"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private queryIdNoDelay(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/identifier/IdentifierIdClient;->sendMessageToDataBase(ILjava/lang/String;)V

    return-void
.end method

.method private static setStatistics(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_1

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_2

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    goto :goto_0

    :cond_6
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    goto :goto_0

    :cond_8
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startTimingTask()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vivo/identifier/IdentifierIdClient$1;

    invoke-direct {v2, p0}, Lcom/vivo/identifier/IdentifierIdClient$1;-><init>(Lcom/vivo/identifier/IdentifierIdClient;)V

    const-wide/16 v5, 0x258

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public deleteOAIDBLACK(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    iget p0, p0, Lcom/vivo/identifier/IdentifierIdClient;->mVMSVersion:I

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->VMS_SUPPORT_OAID_BALCKLIST_MIN_VERSION:I

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return-object v1

    :cond_0
    const-string p0, "VMS_SDK_Client"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    sget-object v6, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    const-string v7, "vivo"

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7, v5, v4}, Lcom/vivo/identifier/DataBaseOperation;->delete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    const-string p1, "delete OAIDBLACK failure"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :goto_1
    const-string p1, "List is null when delete OAIDBLACK"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getAAID()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p0, :cond_1

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object p0
.end method

.method public getAAIDNoDelay()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryIdNoDelay(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p0, :cond_1

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object p0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mGUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    const-string v1, "vivo"

    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mGUID:Ljava/lang/String;

    return-object p0
.end method

.method public getGUIDNoDelay()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mGUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    const-string v1, "vivo"

    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryIdNoDelay(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mGUID:Ljava/lang/String;

    return-object p0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lcom/vivo/identifier/IdentifierIdClient;->isLimited()Z

    move-result v0

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    const/16 v2, 0xf

    const-string v3, "initObserver mOAIDAppObserver"

    const-string v4, "VMS_SDK_Client"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p0, :cond_0

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v5}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v0, :cond_2

    const-string v0, "initObserver mOAIDLimitObserver"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    const/16 v6, 0xc

    invoke-static {v0, v6, v5}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-direct {p0, v6, v5}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p0, :cond_4

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {p0, v6, v5}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    invoke-static {v6, p0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "0"

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p0, :cond_5

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v5}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    return-object p0
.end method

.method public getOAIDNoDelay()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "VMS_SDK_Client"

    const-string v2, "initObserver mOAIDAppObserver"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vivo/identifier/IdentifierIdClient;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "0000000000000000000000000000000000000000000000000000000000000000"

    return-object p0

    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryIdNoDelay(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p0, :cond_3

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v1}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    return-object p0
.end method

.method public getOAIDSTATUS()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mUDID:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mUDID:Ljava/lang/String;

    return-object p0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p0, :cond_1

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object p0
.end method

.method public getVAIDNoDelay()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryIdNoDelay(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p0, :cond_1

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object p0
.end method

.method public insertOAIDBLACK(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget p0, p0, Lcom/vivo/identifier/IdentifierIdClient;->mVMSVersion:I

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->VMS_SUPPORT_OAID_BALCKLIST_MIN_VERSION:I

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const-string p0, "VMS_SDK_Client"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string v7, "packageName"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "uid"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    const-string v2, "vivo"

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2, v0}, Lcom/vivo/identifier/DataBaseOperation;->insert(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p1, "insert OAIDBLACK failure"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    :goto_1
    const-string p1, "List is null when insert OAIDBLACK"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isOAIDLimited()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isOAIDStateSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "-2"

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p0, :cond_2

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    return-object p0
.end method

.method public requestOaidStatePermission(Landroid/app/Activity;I)V
    .locals 4

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    const-string v1, "VMS_SDK_Client"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isOAIDStateSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "oaid state permission is not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "-1"

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    const-string p0, "showOaidStatePermission"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    const-string p0, "activity is null, showOaidStatePermission fail"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.vivo.identifier.TRANSPARENT_ACTIVITY_DIALOG"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pkg"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "showOaidStatePermission error: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public sendMessageToDataBase(ILjava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/16 v0, 0xb

    iput v0, p0, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    :cond_0
    const-string p1, "appid"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
