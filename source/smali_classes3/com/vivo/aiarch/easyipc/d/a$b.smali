.class Lcom/vivo/aiarch/easyipc/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/vivo/aiarch/easyipc/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/aiarch/easyipc/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/aiarch/easyipc/d/a;-><init>(Lcom/vivo/aiarch/easyipc/d/a$1;)V

    sput-object v0, Lcom/vivo/aiarch/easyipc/d/a$b;->a:Lcom/vivo/aiarch/easyipc/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/vivo/aiarch/easyipc/d/a;
    .locals 1

    sget-object v0, Lcom/vivo/aiarch/easyipc/d/a$b;->a:Lcom/vivo/aiarch/easyipc/d/a;

    return-object v0
.end method
