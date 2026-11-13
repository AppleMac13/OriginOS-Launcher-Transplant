.class public Lcom/originui/core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/originui/core/utils/c;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(FFFFFZZZZ)Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/originui/core/utils/c;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/originui/core/utils/c;->a:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p9}, Lcom/originui/core/utils/c;->b(FFFFFZZZZ)V

    :cond_0
    iget v0, p0, Lcom/originui/core/utils/c;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/originui/core/utils/c;->c:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/originui/core/utils/c;->d:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/originui/core/utils/c;->e:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/originui/core/utils/c;->f:F

    cmpl-float v0, v0, p5

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/core/utils/c;->g:Z

    if-ne v0, p6, :cond_1

    iget-boolean v0, p0, Lcom/originui/core/utils/c;->h:Z

    if-ne v0, p7, :cond_1

    iget-boolean v0, p0, Lcom/originui/core/utils/c;->i:Z

    if-ne v0, p8, :cond_1

    iget-boolean v0, p0, Lcom/originui/core/utils/c;->j:Z

    if-eq v0, p9, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p9}, Lcom/originui/core/utils/c;->b(FFFFFZZZZ)V

    :cond_2
    iget-object p0, p0, Lcom/originui/core/utils/c;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public final b(FFFFFZZZZ)V
    .locals 11

    move-object v0, p0

    move v6, p1

    iput v6, v0, Lcom/originui/core/utils/c;->b:F

    move v2, p2

    iput v2, v0, Lcom/originui/core/utils/c;->c:F

    move v3, p3

    iput v3, v0, Lcom/originui/core/utils/c;->d:F

    move v4, p4

    iput v4, v0, Lcom/originui/core/utils/c;->e:F

    move/from16 v5, p5

    iput v5, v0, Lcom/originui/core/utils/c;->f:F

    move/from16 v7, p6

    iput-boolean v7, v0, Lcom/originui/core/utils/c;->g:Z

    move/from16 v8, p7

    iput-boolean v8, v0, Lcom/originui/core/utils/c;->h:Z

    move/from16 v9, p8

    iput-boolean v9, v0, Lcom/originui/core/utils/c;->i:Z

    move/from16 v10, p9

    iput-boolean v10, v0, Lcom/originui/core/utils/c;->j:Z

    iget-object v1, v0, Lcom/originui/core/utils/c;->a:Landroid/graphics/Path;

    invoke-static/range {v1 .. v10}, Lcom/originui/core/utils/b;->n(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "G2PathCache"

    invoke-virtual {p0}, Lcom/originui/core/utils/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "G2PathCache{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "mRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/originui/core/utils/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, "mG2RoundRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/originui/core/utils/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/originui/core/utils/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/originui/core/utils/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/originui/core/utils/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/originui/core/utils/c;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", mLeftTopCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/originui/core/utils/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mRightTopCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/originui/core/utils/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mRightBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/originui/core/utils/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mLeftBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/originui/core/utils/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/originui/core/utils/c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p0
.end method
