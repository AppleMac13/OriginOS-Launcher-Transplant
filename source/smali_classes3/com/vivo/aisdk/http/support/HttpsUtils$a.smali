.class Lcom/vivo/aisdk/http/support/HttpsUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/http/support/HttpsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/vivo/aisdk/http/support/HttpsUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/http/support/HttpsUtils$a;

    invoke-direct {v0}, Lcom/vivo/aisdk/http/support/HttpsUtils$a;-><init>()V

    sput-object v0, Lcom/vivo/aisdk/http/support/HttpsUtils$a;->a:Lcom/vivo/aisdk/http/support/HttpsUtils$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/vivo/aisdk/http/support/HttpsUtils$a;
    .locals 1

    sget-object v0, Lcom/vivo/aisdk/http/support/HttpsUtils$a;->a:Lcom/vivo/aisdk/http/support/HttpsUtils$a;

    return-object v0
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method
