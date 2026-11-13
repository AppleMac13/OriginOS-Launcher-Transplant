.class public Lob/a$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/a;


# direct methods
.method public constructor <init>(Lob/a;)V
    .locals 0

    iput-object p1, p0, Lob/a$a;->a:Lob/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lob/a$a;->a:Lob/a;

    iget-boolean v2, v1, Lob/a;->k:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lob/a;->a(Lob/a;)I

    move-result v4

    iget-object v1, v0, Lob/a$a;->a:Lob/a;

    invoke-static {v1}, Lob/a;->b(Lob/a;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lob/a$a;->a:Lob/a;

    invoke-static {v2}, Lob/a;->c(Lob/a;)I

    move-result v2

    sub-int v6, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lob/a$a;->a:Lob/a;

    invoke-static {v2}, Lob/a;->d(Lob/a;)I

    move-result v2

    sub-int v7, v1, v2

    iget-object v0, v0, Lob/a$a;->a:Lob/a;

    invoke-static {v0}, Lob/a;->e(Lob/a;)F

    move-result v8

    move-object/from16 v3, p2

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v9}, Lcom/originui/core/utils/b;->v(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lob/a;->a(Lob/a;)I

    move-result v10

    iget-object v1, v0, Lob/a$a;->a:Lob/a;

    invoke-static {v1}, Lob/a;->b(Lob/a;)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lob/a$a;->a:Lob/a;

    invoke-static {v2}, Lob/a;->c(Lob/a;)I

    move-result v2

    sub-int v12, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lob/a$a;->a:Lob/a;

    invoke-static {v2}, Lob/a;->d(Lob/a;)I

    move-result v2

    sub-int v13, v1, v2

    iget-object v0, v0, Lob/a$a;->a:Lob/a;

    invoke-static {v0}, Lob/a;->e(Lob/a;)F

    move-result v14

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void
.end method
