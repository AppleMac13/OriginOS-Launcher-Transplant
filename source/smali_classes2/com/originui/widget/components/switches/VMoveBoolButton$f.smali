.class public Lcom/originui/widget/components/switches/VMoveBoolButton$f;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/switches/VMoveBoolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VMoveBoolButton;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$f;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$f;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {p0, p2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method
