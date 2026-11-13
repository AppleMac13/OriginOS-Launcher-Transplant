.class public abstract Lcom/vivo/upgradelibrary/common/network/e;
.super Lcom/vivo/upgradelibrary/common/network/f;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_TRY_NUM:I = 0x3

.field protected static final ORIGIN_CODE_QUERY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Request"

.field public static sCurrentApkSha256:Ljava/lang/String; = ""

.field public static final sFlagLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/upgradelibrary/common/network/d;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/network/d;-><init>()V

    sput-object v0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/network/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract parse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract request(Ljava/lang/Object;)Ljava/lang/Object;
.end method
