.class public Lcom/originui/core/utils/b$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/core/utils/b;->y(Landroid/view/View;FFFZZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/originui/core/utils/c;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(FFFZZZZ)V
    .locals 0

    iput p1, p0, Lcom/originui/core/utils/b$a;->b:F

    iput p2, p0, Lcom/originui/core/utils/b$a;->c:F

    iput p3, p0, Lcom/originui/core/utils/b$a;->d:F

    iput-boolean p4, p0, Lcom/originui/core/utils/b$a;->e:Z

    iput-boolean p5, p0, Lcom/originui/core/utils/b$a;->f:Z

    iput-boolean p6, p0, Lcom/originui/core/utils/b$a;->g:Z

    iput-boolean p7, p0, Lcom/originui/core/utils/b$a;->h:Z

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Lcom/originui/core/utils/c;

    invoke-direct {p1}, Lcom/originui/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/originui/core/utils/b$a;->a:Lcom/originui/core/utils/c;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    iget v0, p0, Lcom/originui/core/utils/b$a;->b:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    iget v2, p0, Lcom/originui/core/utils/b$a;->c:F

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :cond_1
    move v12, v2

    iget-object v2, p0, Lcom/originui/core/utils/b$a;->a:Lcom/originui/core/utils/c;

    iget v3, p0, Lcom/originui/core/utils/b$a;->d:F

    iget-boolean v8, p0, Lcom/originui/core/utils/b$a;->e:Z

    iget-boolean v9, p0, Lcom/originui/core/utils/b$a;->f:Z

    iget-boolean v10, p0, Lcom/originui/core/utils/b$a;->g:Z

    iget-boolean v11, p0, Lcom/originui/core/utils/b$a;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v0

    move v7, v12

    invoke-virtual/range {v2 .. v11}, Lcom/originui/core/utils/c;->a(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    float-to-int v7, v0

    float-to-int v8, v12

    iget v9, p0, Lcom/originui/core/utils/b$a;->d:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :goto_0
    const v0, 0x3f7d70a4    # 0.99f

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iget p0, p0, Lcom/originui/core/utils/b$a;->d:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const-string p2, "G2"

    invoke-static {p1, p0, p2}, Lcom/originui/core/utils/d;->j(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method
