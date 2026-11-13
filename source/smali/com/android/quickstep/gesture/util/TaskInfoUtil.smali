.class public Lcom/android/quickstep/gesture/util/TaskInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskInfoUtil"

.field private static sNoPidField:Z

.field private static sPidField:Ljava/lang/reflect/Field;

.field private static sTaskInfoClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPid(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 4

    sget-object v0, Lcom/android/quickstep/gesture/util/TaskInfoUtil;->sTaskInfoClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sput-object v0, Lcom/android/quickstep/gesture/util/TaskInfoUtil;->sTaskInfoClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lcom/android/quickstep/gesture/util/TaskInfoUtil;->sPidField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/android/quickstep/gesture/util/TaskInfoUtil;->sNoPidField:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/quickstep/gesture/util/TaskInfoUtil;->sTaskInfoClass:Ljava/lang/Class;

    const-string v3, "pid"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/android/quickstep/gesture/util/TaskInfoUtil;->sPidField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/android/quickstep/gesture/util/TaskInfoUtil;->sPidField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sput-boolean v0, Lcom/android/quickstep/gesture/util/TaskInfoUtil;->sNoPidField:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReflectiveOperationException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskInfoUtil"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v1
.end method
