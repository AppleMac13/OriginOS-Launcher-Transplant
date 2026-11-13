.class Lcom/originui/resmap/attr/ParserUtil$EdgeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/resmap/attr/ParserUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeParam"
.end annotation


# instance fields
.field bottom:I

.field edge:I

.field end:I

.field fitRtl:Z

.field left:I

.field right:I

.field start:I

.field top:I

.field useEdge:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    iput-boolean v0, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    return-void
.end method


# virtual methods
.method public copy()Lcom/originui/resmap/attr/ParserUtil$EdgeParam;
    .locals 2

    new-instance v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    invoke-direct {v0}, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;-><init>()V

    iget v1, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    iget-boolean v1, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    iput-boolean v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    iget v1, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    iget v1, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    iget v1, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    iget v1, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    iget v1, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    iget v1, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    iget-boolean p0, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    iput-boolean p0, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    return-object v0
.end method
