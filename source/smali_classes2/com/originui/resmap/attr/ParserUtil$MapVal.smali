.class Lcom/originui/resmap/attr/ParserUtil$MapVal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/resmap/attr/ParserUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapVal"
.end annotation


# instance fields
.field private final bridge:Lcom/originui/resmap/bridge/ResourcesBridge;

.field private final hasMapId:Z

.field private final originId:I


# direct methods
.method public constructor <init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/originui/resmap/attr/ParserUtil$MapVal;->originId:I

    invoke-static {p2}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/originui/resmap/bridge/ResourcesBridge;->hasMapId(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/originui/resmap/attr/ParserUtil$MapVal;->hasMapId:Z

    iput-object p1, p0, Lcom/originui/resmap/attr/ParserUtil$MapVal;->bridge:Lcom/originui/resmap/bridge/ResourcesBridge;

    return-void
.end method


# virtual methods
.method public changed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/resmap/attr/ParserUtil$MapVal;->hasMapId:Z

    return p0
.end method

.method public getMapDimen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/originui/resmap/attr/ParserUtil$MapVal;->bridge:Lcom/originui/resmap/bridge/ResourcesBridge;

    iget p0, p0, Lcom/originui/resmap/attr/ParserUtil$MapVal;->originId:I

    invoke-virtual {v0, p0}, Lcom/originui/resmap/bridge/ResourcesBridge;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMapDimen(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen()I

    move-result p1

    :cond_0
    return p1
.end method
