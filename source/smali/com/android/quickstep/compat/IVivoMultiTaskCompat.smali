.class public Lcom/android/quickstep/compat/IVivoMultiTaskCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_STUB:Ljava/lang/String; = "com.android.wm.shell.vivomultitask.IVivoMultiTask$Stub"

.field private static final METHOD_AS_INTERFACE:Lp/g;

.field private static final METHOD_CREATE_MULTI_TASKS_SHORTCUT:Lp/g;

.field private static final METHOD_REGISTER_MULTI_TASKS_LISTENER:Lp/g;

.field private static final METHOD_START_VIVO_MULTI_TASKS_FROM_RECENT:Lp/g;

.field private static final METHOD_UNREGISTER_MULTI_TASKS_LISTENER:Lp/g;

.field private static final TAG:Ljava/lang/String; = "IVivoMultiTaskCompat"


# instance fields
.field private final mVivoMultiTask:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/g;

    const-class v1, Landroid/os/IBinder;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "asInterface"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->METHOD_AS_INTERFACE:Lp/g;

    new-instance v0, Lp/g;

    const-class v1, Landroid/window/RemoteTransition;

    const-class v2, Lcom/android/internal/logging/InstanceId;

    const-class v3, [I

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "startVivoMultiTasksFromRecent"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->METHOD_START_VIVO_MULTI_TASKS_FROM_RECENT:Lp/g;

    new-instance v0, Lp/g;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createVivoMultiTaskGroupShortcut"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->METHOD_CREATE_MULTI_TASKS_SHORTCUT:Lp/g;

    new-instance v0, Lp/g;

    const-class v1, Lcom/android/wm/shell/vivomultitask/IVivoMultiTaskListener;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "registerVivoMultiTaskListener"

    invoke-direct {v0, v3, v2}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->METHOD_REGISTER_MULTI_TASKS_LISTENER:Lp/g;

    new-instance v0, Lp/g;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "unregisterVivoMultiTaskListener"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->METHOD_UNREGISTER_MULTI_TASKS_LISTENER:Lp/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->mVivoMultiTask:Ljava/lang/Object;

    return-void
.end method

.method public static wrap(Landroid/os/IBinder;)Lcom/android/quickstep/compat/IVivoMultiTaskCompat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IVivoMultiTaskCompat wrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IVivoMultiTaskCompat"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

    sget-object v1, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->METHOD_AS_INTERFACE:Lp/g;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp/y;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "com.android.wm.shell.vivomultitask.IVivoMultiTask$Stub"

    invoke-static {v2, v3, v1, p0}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public varargs createVivoMultiTaskGroupShortcut([Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->mVivoMultiTask:Ljava/lang/Object;

    const-string v0, "IVivoMultiTaskCompat"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->METHOD_CREATE_MULTI_TASKS_SHORTCUT:Lp/g;

    invoke-static {p0, v1, v2, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "createVivoMultiTaskGroupShortcut  success"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "createVivoMultiTaskGroupShortcut  mVivoMultiTask is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs registerVivoMultiTaskListener([Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->mVivoMultiTask:Ljava/lang/Object;

    const-string v0, "IVivoMultiTaskCompat"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->METHOD_REGISTER_MULTI_TASKS_LISTENER:Lp/g;

    invoke-static {p0, v1, v2, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "registerVivoMultiTaskListener  success"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "registerVivoMultiTaskListener  mVivoMultiTask is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs startVivoMultiTasksFromRecent([Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->mVivoMultiTask:Ljava/lang/Object;

    const-string v0, "IVivoMultiTaskCompat"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->METHOD_START_VIVO_MULTI_TASKS_FROM_RECENT:Lp/g;

    invoke-static {p0, v1, v2, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "startVivoMultiTasksFromRecent  success"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "startVivoMultiTasksFromRecent  mVivoMultiTask is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs unregisterVivoMultiTaskListener([Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->mVivoMultiTask:Ljava/lang/Object;

    const-string v0, "IVivoMultiTaskCompat"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->METHOD_UNREGISTER_MULTI_TASKS_LISTENER:Lp/g;

    invoke-static {p0, v1, v2, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "unregisterVivoMultiTaskListener  success"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "unregisterVivoMultiTaskListener  mVivoMultiTask is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
