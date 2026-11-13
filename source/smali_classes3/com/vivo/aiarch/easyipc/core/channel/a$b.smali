.class Lcom/vivo/aiarch/easyipc/core/channel/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/core/channel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/vivo/aiarch/easyipc/core/channel/b;

.field private d:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

.field private e:Lcom/vivo/aiarch/easyipc/core/entity/c;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/core/channel/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->d:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/channel/b;)Lcom/vivo/aiarch/easyipc/core/channel/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->c:Lcom/vivo/aiarch/easyipc/core/channel/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/entity/c;)Lcom/vivo/aiarch/easyipc/core/entity/c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e:Lcom/vivo/aiarch/easyipc/core/entity/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic b(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/vivo/aiarch/easyipc/core/channel/a$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)I
    .locals 1

    iget v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->b:I

    return v0
.end method

.method public static synthetic d(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->d:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->c:Lcom/vivo/aiarch/easyipc/core/channel/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)I
    .locals 1

    iget v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->b:I

    return v0
.end method

.method public static synthetic g(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->b:I

    return p0
.end method

.method public static synthetic h(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/entity/c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e:Lcom/vivo/aiarch/easyipc/core/entity/c;

    return-object p0
.end method
