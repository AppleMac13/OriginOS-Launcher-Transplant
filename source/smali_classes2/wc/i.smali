.class public Lwc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/b;


# static fields
.field public static volatile a:Lwc/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lwc/i;
    .locals 2

    sget-object v0, Lwc/i;->a:Lwc/i;

    if-nez v0, :cond_1

    const-class v0, Lwc/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwc/i;->a:Lwc/i;

    if-nez v1, :cond_0

    new-instance v1, Lwc/i;

    invoke-direct {v1}, Lwc/i;-><init>()V

    sput-object v1, Lwc/i;->a:Lwc/i;

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
    sget-object v0, Lwc/i;->a:Lwc/i;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
