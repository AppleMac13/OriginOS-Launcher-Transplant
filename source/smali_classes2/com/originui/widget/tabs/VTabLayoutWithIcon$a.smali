.class public Lcom/originui/widget/tabs/VTabLayoutWithIcon$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayoutWithIcon;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/VTabLayoutWithIcon;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayoutWithIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$a;->a:Lcom/originui/widget/tabs/VTabLayoutWithIcon;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$a;->a:Lcom/originui/widget/tabs/VTabLayoutWithIcon;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b(Lcom/originui/widget/tabs/VTabLayoutWithIcon;J)J

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const p2, 0x8000

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$a;->a:Lcom/originui/widget/tabs/VTabLayoutWithIcon;

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b(Lcom/originui/widget/tabs/VTabLayoutWithIcon;J)J

    :cond_1
    :goto_0
    return-void
.end method
