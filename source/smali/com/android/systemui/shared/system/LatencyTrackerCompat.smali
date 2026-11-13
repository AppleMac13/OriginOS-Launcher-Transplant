.class public Lcom/android/systemui/shared/system/LatencyTrackerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static logToggleRecents(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->logActionStatic(II)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->logAction(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
