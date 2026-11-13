.class public Lcom/originui/widget/tabs/VTabLayoutWithIcon$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayoutWithIcon;->g(Lcom/originui/widget/tabs/VTabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/VTabLayout;

.field public final synthetic b:Lcom/originui/widget/tabs/VTabLayoutWithIcon;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayoutWithIcon;Lcom/originui/widget/tabs/VTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$b;->b:Lcom/originui/widget/tabs/VTabLayoutWithIcon;

    iput-object p2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$b;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const p2, 0x8000

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$b;->b:Lcom/originui/widget/tabs/VTabLayoutWithIcon;

    invoke-static {v0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a(Lcom/originui/widget/tabs/VTabLayoutWithIcon;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$b;->b:Lcom/originui/widget/tabs/VTabLayoutWithIcon;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b(Lcom/originui/widget/tabs/VTabLayoutWithIcon;J)J

    const-wide/16 v0, 0x14

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$b;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayout;->t4()V

    :cond_0
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestSendAccessibilityEvent(), time gap:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "VTabLayoutWithIcon"

    invoke-static {p2, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method
