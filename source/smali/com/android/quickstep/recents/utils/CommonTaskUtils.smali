.class public Lcom/android/quickstep/recents/utils/CommonTaskUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_VIVO_ADVANCED_MULTIWINDOW:I

.field public static final TYPE_VIVO_MULTITASK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->getVivoMultiTaskType()I

    move-result v0

    sput v0, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->TYPE_VIVO_MULTITASK:I

    invoke-static {}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->getVivoAdVancedMultiWindowType()I

    move-result v0

    sput v0, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->TYPE_VIVO_ADVANCED_MULTIWINDOW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getStaticInter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStaticInter exception :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReflectUtils"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public static getVivoAdVancedMultiWindowType()I
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.android.wm.shell.shared.GroupedTaskInfo"

    const-string v2, "TYPE_VIVO_ADVANCED_MULTIWINDOW"

    invoke-static {v1, v2, v0}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->getStaticInter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVivoAdVancedMultiWindowType TYPE_VIVO_ADVANCED_MULTIWINDOW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonTaskUtils"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getVivoMultiTaskType()I
    .locals 3

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.android.wm.shell.shared.GroupedTaskInfo"

    const-string v2, "TYPE_VIVO_MULTI_TASK"

    invoke-static {v1, v2, v0}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->getStaticInter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.android.wm.shell.util.GroupedRecentTaskInfo"

    const-string v2, "TYPE_VIVO_MULTITASK"

    invoke-static {v1, v2, v0}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->getStaticInter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static isMultiWindowOrVivoMultiTask(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->isMultiWindowTask(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lk7/o1;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMultiWindowTask(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "VivoAdvancedMultiTaskPkg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isPairTask(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PairTaskPkg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
