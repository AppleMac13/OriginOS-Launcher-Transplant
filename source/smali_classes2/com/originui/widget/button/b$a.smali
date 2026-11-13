.class public Lcom/originui/widget/button/b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/button/b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/button/b;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/b;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/b$a;->a:Lcom/originui/widget/button/b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/button/b$a;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0, p2}, Lcom/originui/widget/button/a;->r0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/originui/widget/button/b$a;->a:Lcom/originui/widget/button/b;

    iget v0, p1, Lcom/originui/widget/button/a;->H:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget v3, p1, Lcom/originui/widget/button/a;->R0:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    invoke-virtual {p1, p2}, Lcom/originui/widget/button/a;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/originui/widget/button/a;->R0:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/originui/widget/button/a;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/originui/widget/button/a;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/originui/widget/button/a;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/originui/widget/button/a;->t0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/button/b$a;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p2}, Lcom/originui/widget/button/a;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
