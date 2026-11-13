.class public Lzc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/e;


# static fields
.field public static a:Lzc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lzc/c;
    .locals 2

    sget-object v0, Lzc/c;->a:Lzc/c;

    if-nez v0, :cond_1

    const-class v0, Lzc/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzc/c;->a:Lzc/c;

    if-nez v1, :cond_0

    new-instance v1, Lzc/c;

    invoke-direct {v1}, Lzc/c;-><init>()V

    sput-object v1, Lzc/c;->a:Lzc/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lzc/c;->a:Lzc/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic c()Lh7/d;
    .locals 0

    invoke-virtual {p0}, Lzc/c;->g()Lzc/b;

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/os/UserHandle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lzc/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method
