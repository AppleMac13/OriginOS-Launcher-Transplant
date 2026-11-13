.class public Lcom/originui/core/utils/b$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/core/utils/b;->A(Landroid/view/View;F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/originui/core/utils/b$b;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/originui/core/utils/b$b;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/originui/core/utils/b;->v(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    const p0, 0x3f7d70a4    # 0.99f

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
