.class public Leh/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/o;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/o;


# direct methods
.method public constructor <init>(Leh/o;)V
    .locals 0

    iput-object p1, p0, Leh/o$c;->a:Leh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 6

    float-to-int p1, p2

    iget-object p2, p0, Leh/o$c;->a:Leh/o;

    invoke-static {p2}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSegmentIndicatorBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Leh/o$c;->a:Leh/o;

    invoke-static {p3}, Leh/o;->h(Leh/o;)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    add-int/2addr p3, p1

    iget-object v0, p0, Leh/o$c;->a:Leh/o;

    invoke-static {v0}, Leh/o;->j(Leh/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh/o$c;->a:Leh/o;

    invoke-static {v0}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Leh/o$c;->a:Leh/o;

    invoke-static {v1}, Leh/o;->n(Leh/o;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leh/o$c;->a:Leh/o;

    invoke-static {v0}, Leh/o;->n(Leh/o;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Leh/o$c;->a:Leh/o;

    invoke-static {v0}, Leh/o;->d(Leh/o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leh/o$c;->a:Leh/o;

    invoke-static {v0}, Leh/o;->a(Leh/o;)F

    move-result v0

    int-to-float v2, p1

    int-to-float v3, v1

    iget-object v4, p0, Leh/o$c;->a:Leh/o;

    invoke-static {v4}, Leh/o;->a(Leh/o;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    :goto_2
    sub-float/2addr v0, v2

    goto :goto_3

    :cond_1
    int-to-float v0, p3

    int-to-float v2, v1

    iget-object v3, p0, Leh/o$c;->a:Leh/o;

    invoke-static {v3}, Leh/o;->a(Leh/o;)F

    move-result v3

    mul-float/2addr v2, v3

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object p2, p0, Leh/o$c;->a:Leh/o;

    invoke-static {p2}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object v0

    iget-object p2, p0, Leh/o$c;->a:Leh/o;

    invoke-static {p2}, Leh/o;->k(Leh/o;)I

    move-result v2

    move v3, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1(IIIIF)V

    iget-object p0, p0, Leh/o$c;->a:Leh/o;

    invoke-static {p0}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->y1(II)V

    return-void
.end method
