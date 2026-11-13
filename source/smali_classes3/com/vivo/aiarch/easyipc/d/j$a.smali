.class Lcom/vivo/aiarch/easyipc/d/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vivo/aiarch/easyipc/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/aiarch/easyipc/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/aiarch/easyipc/d/j;-><init>(Lcom/vivo/aiarch/easyipc/d/j$1;)V

    sput-object v0, Lcom/vivo/aiarch/easyipc/d/j$a;->a:Lcom/vivo/aiarch/easyipc/d/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/vivo/aiarch/easyipc/d/j;
    .locals 1

    sget-object v0, Lcom/vivo/aiarch/easyipc/d/j$a;->a:Lcom/vivo/aiarch/easyipc/d/j;

    return-object v0
.end method
