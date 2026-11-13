.class public Lcom/android/quickstep/compat/IVivoRootManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_STUB:Ljava/lang/String; = "com.android.wm.shell.vivomultiwindow.IVivoRootManager$Stub"

.field private static final METHOD_AS_INTERFACE:Lp/g;

.field private static final METHOD_CREATE_MULTI_WINDOW_SHORTCUT:Lp/g;

.field private static final METHOD_REGISTER_MULTI_WINDOW_LISTENER:Lp/g;

.field private static final METHOD_START_VIVO_ADVANCED_MULTI_FROM_RECENT:Lp/g;

.field private static final METHOD_SUPPORT_MULTI_WINDOW_SHORTCUT:Lp/g;

.field private static final METHOD_UNREGISTER_MULTI_WINDOW_LISTENER:Lp/g;

.field private static final TAG:Ljava/lang/String; = "IVivoRootManagerCompat"


# instance fields
.field private final mVivoRootManager:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp/g;

    const-class v1, Landroid/os/IBinder;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "asInterface"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_AS_INTERFACE:Lp/g;

    new-instance v0, Lp/g;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/window/RemoteTransition;

    const-class v3, Lcom/android/internal/logging/InstanceId;

    const-class v4, [I

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "startVivoAdvancedMultiFromRecent"

    invoke-direct {v0, v3, v2}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_START_VIVO_ADVANCED_MULTI_FROM_RECENT:Lp/g;

    new-instance v0, Lp/g;

    const-class v2, Landroid/os/Bundle;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v3, "createMultiwindowGroupShortCut"

    invoke-direct {v0, v3, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_CREATE_MULTI_WINDOW_SHORTCUT:Lp/g;

    new-instance v0, Lp/g;

    const-class v1, Lcom/android/wm/shell/vivomultiwindow/IMultiwindowGroupListener;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "registerMultiwindowGroupListener"

    invoke-direct {v0, v4, v3}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_REGISTER_MULTI_WINDOW_LISTENER:Lp/g;

    new-instance v0, Lp/g;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v3, "unRegisterMultiwindowGroupListener"

    invoke-direct {v0, v3, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_UNREGISTER_MULTI_WINDOW_LISTENER:Lp/g;

    new-instance v0, Lp/g;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isSupportMultiwindowGroupShortCut"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_SUPPORT_MULTI_WINDOW_SHORTCUT:Lp/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->mVivoRootManager:Ljava/lang/Object;

    return-void
.end method

.method public static wrap(Landroid/os/IBinder;)Lcom/android/quickstep/compat/IVivoRootManagerCompat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IVivoRootManagerCompat wrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IVivoRootManagerCompat"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;

    sget-object v1, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_AS_INTERFACE:Lp/g;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp/y;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "com.android.wm.shell.vivomultiwindow.IVivoRootManager$Stub"

    invoke-static {v2, v3, v1, p0}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/quickstep/compat/IVivoRootManagerCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public varargs createMultiwindowGroupShortCut([Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->mVivoRootManager:Ljava/lang/Object;

    const-string v0, "IVivoRootManagerCompat"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_CREATE_MULTI_WINDOW_SHORTCUT:Lp/g;

    invoke-static {p0, v1, v2, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "createMultiwindowGroupShortCut  success"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "createMultiwindowGroupShortCut  mVivoRootManager is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs isSupportMultiwindowGroupShortCut([Ljava/lang/Object;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->mVivoRootManager:Ljava/lang/Object;

    const-string v0, "IVivoRootManagerCompat"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_SUPPORT_MULTI_WINDOW_SHORTCUT:Lp/g;

    invoke-static {p0, v1, v2, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportMultiwindowGroupShortCut  success, result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const-string p0, "isSupportMultiwindowGroupShortCut  mVivoRootManager is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public varargs registerMultiwindowGroupListener([Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->mVivoRootManager:Ljava/lang/Object;

    const-string v0, "IVivoRootManagerCompat"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_REGISTER_MULTI_WINDOW_LISTENER:Lp/g;

    invoke-static {p0, v1, v2, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "registerMultiwindowGroupListener  success"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "registerMultiwindowGroupListener  mVivoRootManager is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs startVivoAdvancedMultiFromRecent([Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->mVivoRootManager:Ljava/lang/Object;

    const-string v0, "IVivoRootManagerCompat"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_START_VIVO_ADVANCED_MULTI_FROM_RECENT:Lp/g;

    invoke-static {p0, v1, v2, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "startVivoAdvancedMultiFromRecent  success"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "startVivoAdvancedMultiFromRecent  mVivoRootManager is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs unRegisterMultiwindowGroupListener([Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->mVivoRootManager:Ljava/lang/Object;

    const-string v0, "IVivoRootManagerCompat"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->METHOD_UNREGISTER_MULTI_WINDOW_LISTENER:Lp/g;

    invoke-static {p0, v1, v2, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "unRegisterMultiwindowGroupListener  success"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "unRegisterMultiwindowGroupListener  mVivoRootManager is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
