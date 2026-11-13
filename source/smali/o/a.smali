.class public Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$b;,
        Lo/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "a"

.field public static g:Landroid/os/IBinder;


# instance fields
.field public final a:Landroid/view/IWindowManager;

.field public final b:Landroid/os/IBinder;

.field public final c:Ljava/lang/String;

.field public d:Lo/a$a;

.field public e:Lo/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->a:Landroid/view/IWindowManager;

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lo/a;->b:Landroid/os/IBinder;

    iput-object p2, p0, Lo/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/a;)Lo/a$b;
    .locals 0

    iget-object p0, p0, Lo/a;->e:Lo/a$b;

    return-object p0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lo/a;->g:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    sget-object v1, Lo/a;->g:Landroid/os/IBinder;

    const/4 v2, 0x0

    const-string v3, "recents_animation_input_consumer"

    invoke-static {v0, v3, v1, v2}, Lo/j;->f(Landroid/view/IWindowManager;Ljava/lang/String;Landroid/os/IBinder;I)V

    :cond_0
    return-void
.end method

.method public static d()Lo/a;
    .locals 3

    new-instance v0, Lo/a;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    const-string v2, "recents_animation_input_consumer"

    invoke-direct {v0, v1, v2}, Lo/a;-><init>(Landroid/view/IWindowManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/a;->e()Landroid/os/IBinder;

    move-result-object v1

    sput-object v1, Lo/a;->g:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public c()Lo/a$b;
    .locals 0

    iget-object p0, p0, Lo/a;->e:Lo/a$b;

    return-object p0
.end method

.method public e()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lo/a;->b:Landroid/os/IBinder;

    return-object p0
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lo/a;->d:Lo/a$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    :try_start_0
    sget-object v1, Lo/a;->f:Ljava/lang/String;

    const-string v2, "registerInputConsumer"

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/a;->a:Landroid/view/IWindowManager;

    iget-object v2, p0, Lo/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/a;->b:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/j;->f(Landroid/view/IWindowManager;Ljava/lang/String;Landroid/os/IBinder;I)V

    iget-object v1, p0, Lo/a;->a:Landroid/view/IWindowManager;

    iget-object v2, p0, Lo/a;->b:Landroid/os/IBinder;

    iget-object v3, p0, Lo/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V

    new-instance v1, Lo/a$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lo/a$a;-><init>(Lo/a;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v1, p0, Lo/a;->d:Lo/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lo/a;->f:Ljava/lang/String;

    const-string v1, "Failed to create input consumer"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Lo/a$b;)V
    .locals 0

    iput-object p1, p0, Lo/a;->e:Lo/a$b;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lo/a;->d:Lo/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a;->d:Lo/a$a;

    :cond_0
    return-void
.end method
