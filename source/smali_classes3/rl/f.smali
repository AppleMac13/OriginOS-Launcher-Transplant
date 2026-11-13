.class public final synthetic Lrl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/d$h;


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;

.field public final synthetic b:[I

.field public final synthetic c:Landroid/graphics/Paint;

.field public final synthetic d:Lwi/d$l;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;[ILandroid/graphics/Paint;Lwi/d$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/f;->a:Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;

    iput-object p2, p0, Lrl/f;->b:[I

    iput-object p3, p0, Lrl/f;->c:Landroid/graphics/Paint;

    iput-object p4, p0, Lrl/f;->d:Lwi/d$l;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 8

    iget-object v0, p0, Lrl/f;->a:Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;

    iget-object v1, p0, Lrl/f;->b:[I

    iget-object v2, p0, Lrl/f;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lrl/f;->d:Lwi/d$l;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->P(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;[ILandroid/graphics/Paint;Lwi/d$l;IIII)V

    return-void
.end method
