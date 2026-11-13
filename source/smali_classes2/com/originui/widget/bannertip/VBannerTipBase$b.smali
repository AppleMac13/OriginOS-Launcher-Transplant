.class public Lcom/originui/widget/bannertip/VBannerTipBase$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/bannertip/VBannerTipBase;->k()V
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

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase$b;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase$b;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    iget p2, p1, Lcom/originui/widget/bannertip/VBannerTipBase;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase$b;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    iget-object p1, p1, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase$b;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase;->d:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
