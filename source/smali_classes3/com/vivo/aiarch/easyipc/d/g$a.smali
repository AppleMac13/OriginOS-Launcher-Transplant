.class Lcom/vivo/aiarch/easyipc/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vivo/aiarch/easyipc/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/aiarch/easyipc/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/aiarch/easyipc/d/g;-><init>(Lcom/vivo/aiarch/easyipc/d/g$1;)V

    sput-object v0, Lcom/vivo/aiarch/easyipc/d/g$a;->a:Lcom/vivo/aiarch/easyipc/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/vivo/aiarch/easyipc/d/g;
    .locals 1

    sget-object v0, Lcom/vivo/aiarch/easyipc/d/g$a;->a:Lcom/vivo/aiarch/easyipc/d/g;

    return-object v0
.end method
