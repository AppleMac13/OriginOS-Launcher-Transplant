.class public Lcom/android/launcher3/compat/AccessibilityManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static getRecommendedTimeoutMillis(Landroid/content/Context;II)I
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static isObservedEventType(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static processTestRequest(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x200000

    if-ne p2, v1, :cond_1

    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_RESPONSE"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isObservedEventType(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private static sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setParcelableData(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static sendPauseDetectedEventToTest(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "TAPL_PAUSE_DETECTED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendScrollFinishedEventToTest(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "TAPL_SCROLL_FINISHED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendStateEventToTest(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "TAPL_SWITCHED_TO_STATE"

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
