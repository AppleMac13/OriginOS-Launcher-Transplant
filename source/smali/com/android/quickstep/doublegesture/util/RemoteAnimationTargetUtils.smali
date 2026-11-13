.class public Lcom/android/quickstep/doublegesture/util/RemoteAnimationTargetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteAnimationTargetUtils"

.field private static sActivityRotationField:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityRotation(Landroid/view/RemoteAnimationTarget;)I
    .locals 4

    sget-object v0, Lcom/android/quickstep/doublegesture/util/RemoteAnimationTargetUtils;->sActivityRotationField:Ljava/lang/reflect/Field;

    const-string v1, "RemoteAnimationTargetUtils"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/RemoteAnimationTarget;

    const-string v2, "activityRotation"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/doublegesture/util/RemoteAnimationTargetUtils;->sActivityRotationField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActivityRotation1 error--->:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/quickstep/doublegesture/util/RemoteAnimationTargetUtils;->sActivityRotationField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActivityRotation2 error--->:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getStartedAppInfo([Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    sget-boolean v4, Lp/b;->a:Z

    if-eqz v4, :cond_1

    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    invoke-static {v3}, Lcom/android/quickstep/doublegesture/util/RemoteAnimationTargetUtils;->getActivityRotation(Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;->obtain(I)Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;

    move-result-object p0

    return-object p0

    :cond_1
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-static {v3}, Lcom/android/quickstep/doublegesture/util/RemoteAnimationTargetUtils;->getActivityRotation(Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;->obtain(I)Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
