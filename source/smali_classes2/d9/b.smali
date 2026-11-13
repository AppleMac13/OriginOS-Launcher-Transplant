.class public Ld9/b;
.super Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;
.source "SourceFile"

# interfaces
.implements Lc9/b;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ld9/c;


# direct methods
.method public constructor <init>(Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getMainText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->setMainText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getDespText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->setDespText(Ljava/lang/String;)V

    new-instance v0, Ld9/c;

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getSubIconInfo()Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld9/c;-><init>(Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;Ljava/util/HashMap;)V

    iput-object v0, p0, Ld9/b;->b:Ld9/c;

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getExtraImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->setExtraImageUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getExtraImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld9/b;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld9/b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()Ld9/c;
    .locals 0

    iget-object p0, p0, Ld9/b;->b:Ld9/c;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Ld9/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getExtraImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0, p2}, Lm9/e;->a0(Ljava/lang/String;Lc9/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic getSubIconInfo()Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;
    .locals 0

    invoke-virtual {p0}, Ld9/b;->b()Ld9/c;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ld9/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method
