.class Lcom/vivo/aiarch/easyipc/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vivo/aiarch/easyipc/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/aiarch/easyipc/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/aiarch/easyipc/a/d;-><init>(Lcom/vivo/aiarch/easyipc/a/d$1;)V

    sput-object v0, Lcom/vivo/aiarch/easyipc/a/d$a;->a:Lcom/vivo/aiarch/easyipc/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/vivo/aiarch/easyipc/a/d;
    .locals 1

    sget-object v0, Lcom/vivo/aiarch/easyipc/a/d$a;->a:Lcom/vivo/aiarch/easyipc/a/d;

    return-object v0
.end method
