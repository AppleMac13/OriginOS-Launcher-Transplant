.class public Ld9/a;
.super Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;
.source "SourceFile"

# interfaces
.implements Lc9/b;


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->getBgImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->setBgImageUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->getIsDarkBg()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->setIsDarkBg(Z)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->getBgImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld9/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld9/a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Ld9/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->getBgImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0, p2}, Lm9/e;->a0(Ljava/lang/String;Lc9/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ld9/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method
