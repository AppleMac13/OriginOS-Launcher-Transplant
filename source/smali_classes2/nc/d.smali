.class public Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/c;


# static fields
.field public static volatile a:Ld7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld7/c;
    .locals 2

    sget-object v0, Lnc/d;->a:Ld7/c;

    if-nez v0, :cond_0

    const-class v0, Ld7/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lnc/d;

    invoke-direct {v1}, Lnc/d;-><init>()V

    sput-object v1, Lnc/d;->a:Ld7/c;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lnc/d;->a:Ld7/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
