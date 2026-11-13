.class public Lcom/vivo/systemlighteffect/image/SpriteFrameEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public o0:Landroid/graphics/Bitmap;

.field public p0:Lwi/d$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/image/SpriteFrameEffect;->o0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/image/SpriteFrameEffect;->p0:Lwi/d$k;

    return-void
.end method
