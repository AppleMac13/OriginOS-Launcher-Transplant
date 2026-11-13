.class public Lcom/android/systemui/shared/system/TaskInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METHOD_IS_VISIBLE:Lp/g;

.field private static final TAG:Ljava/lang/String; = "TaskInfoCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/g;

    const-string v1, "isVisible"

    invoke-direct {v0, v1}, Lp/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/system/TaskInfoCompat;->METHOD_IS_VISIBLE:Lp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityType(Landroid/app/TaskInfo;)I
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    return p0
.end method

.method public static getClassName(Landroid/app/TaskInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTaskDescription(Landroid/app/TaskInfo;)Landroid/app/ActivityManager$TaskDescription;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-object p0
.end method

.method public static getTopActivity(Landroid/app/TaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static getUserId(Landroid/app/TaskInfo;)I
    .locals 0

    iget p0, p0, Landroid/app/TaskInfo;->userId:I

    return p0
.end method

.method public static getWindowingMode(Landroid/app/TaskInfo;)I
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowingMode, null pointer, info ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskInfoCompat"

    invoke-static {v0, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isMultiTask(Landroid/app/TaskInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result p0

    sget v0, Lcom/android/quickstep/compat/WindowConfigurationCompat;->WINDOWING_MODE_MULTI_TASK:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVisible(Landroid/app/TaskInfo;)Z
    .locals 2

    sget-object v0, Lcom/android/systemui/shared/system/TaskInfoCompat;->METHOD_IS_VISIBLE:Lp/g;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static supportsSplitScreenMultiWindow(Landroid/app/TaskInfo;)Z
    .locals 1

    const-string v0, "supportsSplitScreenMultiWindow"

    invoke-static {p0, v0}, Lp/y;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroid/app/TaskInfo;->supportsMultiWindow:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
