.class public Lcom/android/quickstep/compat/ActivityTaskManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GET_TASK_SNAPSHOT_METHOD:Lp/g;

.field private static final GET_TASK_SNAPSHOT_METHOD_API_14:Lp/g;

.field private static final GET_TASK_SNAPSHOT_METHOD_API_15:Lp/g;

.field private static final HAS_METHOD:I = 0x1

.field private static final INVALID_VALUE:I = 0x0

.field private static final METHOD_SET_PAUSE_ADVANCE:Lp/g;

.field private static final METHOD_SET_PAUSE_ADVANCE_TO_HOME:Lp/g;

.field private static METHOD_UNSET_PAUSE_ADVANCE:Lp/g; = null

.field private static final NOT_HAS_METHOD:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManagerCompat"

.field private static volatile sHasSetPauseAdvanceMethod:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp/g;

    const-class v1, [I

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setPauseAdvance"

    invoke-direct {v0, v3, v2}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->METHOD_SET_PAUSE_ADVANCE:Lp/g;

    new-instance v0, Lp/g;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setPauseAdvanceToHome"

    invoke-direct {v0, v3, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->METHOD_SET_PAUSE_ADVANCE_TO_HOME:Lp/g;

    new-instance v0, Lp/g;

    const-string v1, "unSetPauseAdvance"

    invoke-direct {v0, v1}, Lp/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->METHOD_UNSET_PAUSE_ADVANCE:Lp/g;

    new-instance v0, Lp/g;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getTaskSnapshot"

    invoke-direct {v0, v4, v3}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->GET_TASK_SNAPSHOT_METHOD_API_15:Lp/g;

    new-instance v0, Lp/g;

    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->GET_TASK_SNAPSHOT_METHOD_API_14:Lp/g;

    new-instance v0, Lp/g;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->GET_TASK_SNAPSHOT_METHOD:Lp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->lambda$setPauseAdvance$0([ILjava/lang/Boolean;)V

    return-void
.end method

.method public static getTaskSnapshot(Landroid/app/IActivityTaskManager;IZ)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lel/a$a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->GET_TASK_SNAPSHOT_METHOD_API_15:Lp/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a$a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->GET_TASK_SNAPSHOT_METHOD_API_14:Lp/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->GET_TASK_SNAPSHOT_METHOD:Lp/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTaskSnapshot exception, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManagerCompat"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hasSetPauseAdvanceMethod()Z
    .locals 5

    sget v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->sHasSetPauseAdvanceMethod:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setPauseAdvance"

    const-class v4, [I

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    sput v1, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->sHasSetPauseAdvanceMethod:I

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    sput v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->sHasSetPauseAdvanceMethod:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasSetPauseAdvanceMethod: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityTaskManagerCompat"

    invoke-static {v3, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->sHasSetPauseAdvanceMethod:I

    :cond_1
    :goto_1
    sget v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->sHasSetPauseAdvanceMethod:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static synthetic lambda$setPauseAdvance$0([ILjava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "METHOD_SET_PAUSE_ADVANCE_TO_HOME success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManagerCompat"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "METHOD_SET_PAUSE_ADVANCE_TO_HOME err"

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->METHOD_SET_PAUSE_ADVANCE:Lp/g;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setPauseAdvance([IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPauseAdvance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toHome = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManagerCompat"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    sget-object v2, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->METHOD_SET_PAUSE_ADVANCE_TO_HOME:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lh0/a;

    invoke-direct {v3, p0}, Lh0/a;-><init>([I)V

    invoke-static {v0, v1, v2, p1, v3}, Lp/y;->f(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->METHOD_SET_PAUSE_ADVANCE:Lp/g;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, v0, p0}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static unSetPauseAdvance()V
    .locals 3

    const-string v0, "ActivityTaskManagerCompat"

    const-string v1, "unSetPauseAdvance"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->METHOD_UNSET_PAUSE_ADVANCE:Lp/g;

    invoke-static {v0, v1, v2, v1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
