.class public Ld9/c;
.super Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;
.source "SourceFile"

# interfaces
.implements Lc9/b;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->setIconType(I)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->setIconColor(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconColorDark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->setIconColorDark(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->setIconText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->setJumpInfo(Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconDarkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->setIconDarkUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconDesp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->setIconDesp(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld9/c;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconDarkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld9/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld9/c;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld9/c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Ld9/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconDarkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld9/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld9/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ld9/c;->b:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    invoke-static {p1, p0, p2}, Lm9/e;->a0(Ljava/lang/String;Lc9/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ld9/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Ld9/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconDarkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld9/c;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld9/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ld9/c;->a:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    invoke-static {p1, p0, p2}, Lm9/e;->a0(Ljava/lang/String;Lc9/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ld9/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method
