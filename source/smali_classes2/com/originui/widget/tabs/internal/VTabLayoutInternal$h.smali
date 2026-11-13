.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$h;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$h;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

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

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$h;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w2:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/originui/core/utils/b;->v(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$h;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v6, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w2:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
