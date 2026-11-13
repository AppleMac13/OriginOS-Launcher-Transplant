.class public Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;->a:Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;->a:Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;->a:Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;

    iget p1, p1, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;->a:Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;

    iget p1, p1, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;->a:Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
