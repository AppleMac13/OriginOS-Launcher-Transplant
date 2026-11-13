.class Lcom/vivo/aisdk/http/AIHttpClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/http/AIHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/vivo/aisdk/http/AIHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/aisdk/http/AIHttpClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/aisdk/http/AIHttpClient;-><init>(Lcom/vivo/aisdk/http/AIHttpClient$1;)V

    sput-object v0, Lcom/vivo/aisdk/http/AIHttpClient$a;->a:Lcom/vivo/aisdk/http/AIHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/vivo/aisdk/http/AIHttpClient;
    .locals 1

    sget-object v0, Lcom/vivo/aisdk/http/AIHttpClient$a;->a:Lcom/vivo/aisdk/http/AIHttpClient;

    return-object v0
.end method
