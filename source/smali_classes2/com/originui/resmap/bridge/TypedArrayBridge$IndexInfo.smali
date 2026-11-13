.class final Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/resmap/bridge/TypedArrayBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexInfo"
.end annotation


# static fields
.field private static final NULL:Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;


# instance fields
.field final hasMap:Z

.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;-><init>(IZ)V

    sput-object v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->NULL:Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    iput-boolean p2, p0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->hasMap:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->get(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;
    .locals 1

    sget-object v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->NULL:Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    return-object v0
.end method

.method private static get(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;
    .locals 2

    iget-object v0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    instance-of v0, p0, Lcom/originui/resmap/bridge/ResourcesBridge;

    if-nez v0, :cond_0

    sget-object p0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->NULL:Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    return-object p0

    :cond_0
    check-cast p0, Lcom/originui/resmap/bridge/ResourcesBridge;

    invoke-virtual {p0, p1}, Lcom/originui/resmap/bridge/ResourcesBridge;->hasMapId(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;-><init>(IZ)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->NULL:Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    :goto_0
    return-object p0
.end method
