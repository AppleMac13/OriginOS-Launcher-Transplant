.class public interface abstract Lcom/android/launcher3/views/ActivityContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lambda$getItemOnClickListener$0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$getItemOnClickListener$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static lookupContext(Landroid/content/Context;)Lcom/android/launcher3/views/ActivityContext;
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find ActivityContext in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public finishAutoCancelActionMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getDeviceProfile()Lp7/b;
.end method

.method public getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    new-instance p0, Lcom/android/launcher3/views/a;

    invoke-direct {p0}, Lcom/android/launcher3/views/a;-><init>()V

    return-object p0
.end method
