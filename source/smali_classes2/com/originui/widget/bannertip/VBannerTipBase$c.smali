.class public Lcom/originui/widget/bannertip/VBannerTipBase$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/bannertip/VBannerTipBase;->setBlurEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/bannertip/VBannerTipBase;


# direct methods
.method public constructor <init>(Lcom/originui/widget/bannertip/VBannerTipBase;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase$c;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurEnable: result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBannerTipBase"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase$c;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    invoke-static {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->c(Lcom/originui/widget/bannertip/VBannerTipBase;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase$c;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
