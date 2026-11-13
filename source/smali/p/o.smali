.class public abstract Lp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/g;

.field public static final b:Lp/g;

.field public static final c:Lp/g;

.field public static final d:Lp/g;

.field public static final e:Lp/g;

.field public static f:[Landroid/window/WindowAnimationState;

.field public static g:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lp/g;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Lcom/android/internal/os/IResultReceiver;

    filled-new-array {v7, v7, v1}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "finish"

    invoke-direct {v0, v3, v2}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lp/o;->a:Lp/g;

    new-instance v0, Lp/g;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lp/o;->b:Lp/g;

    new-instance v0, Lp/g;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7, v1, v8}, [Ljava/lang/Class;

    move-result-object v1

    const-string v9, "finishWithMode"

    invoke-direct {v0, v9, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lp/o;->c:Lp/g;

    new-instance v0, Lp/g;

    const-class v5, [Landroid/view/RemoteAnimationTarget;

    const-class v6, [Landroid/window/WindowAnimationState;

    const-class v3, Lcom/android/internal/os/IResultReceiver;

    move-object v1, v7

    move-object v2, v7

    move-object v4, v8

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "finishWithModeAndState"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lp/o;->d:Lp/g;

    new-instance v0, Lp/g;

    filled-new-array {v7, v7, v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lp/o;->e:Lp/g;

    const/4 v0, 0x0

    sput-object v0, Lp/o;->f:[Landroid/window/WindowAnimationState;

    sput-object v0, Lp/o;->g:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lp/o;->d(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZ)V
    .locals 2

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lp/o;->a:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lp/o;->b:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static c(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZILjava/util/function/Consumer;Lcom/android/internal/os/IResultReceiver;)V
    .locals 9

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    sget-object v6, Lp/o;->g:[Landroid/view/RemoteAnimationTarget;

    if-eqz v6, :cond_0

    sget-object v7, Lp/o;->f:[Landroid/window/WindowAnimationState;

    if-eqz v7, :cond_0

    new-instance v8, Lp/n;

    invoke-direct {v8, p4}, Lp/n;-><init>(Ljava/util/function/Consumer;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move v5, p3

    invoke-interface/range {v1 .. v8}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->finishWithModeAndState(ZZLcom/android/internal/os/IResultReceiver;I[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->finishWithMode(ZZLcom/android/internal/os/IResultReceiver;ILjava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lp/o;->c:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p5, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, v0, p1, p4}, Lp/y;->f(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p5, Lp/o;->e:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p5, p1, p4}, Lp/y;->f(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lp/o;->f:[Landroid/window/WindowAnimationState;

    sput-object v0, Lp/o;->g:[Landroid/view/RemoteAnimationTarget;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
