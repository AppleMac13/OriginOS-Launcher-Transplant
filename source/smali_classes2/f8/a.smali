.class public Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lf8/a;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf8/a;->a:Ljava/util/HashMap;

    const-string v0, "AppIconAnim"

    iput-object v0, p0, Lf8/a;->b:Ljava/lang/String;

    const-string v0, "packageName"

    iput-object v0, p0, Lf8/a;->c:Ljava/lang/String;

    const-string v0, "frameNum"

    iput-object v0, p0, Lf8/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static b()Lf8/a;
    .locals 2

    sget-object v0, Lf8/a;->e:Lf8/a;

    if-nez v0, :cond_1

    const-class v0, Lf8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf8/a;->e:Lf8/a;

    if-nez v1, :cond_0

    new-instance v1, Lf8/a;

    invoke-direct {v1}, Lf8/a;-><init>()V

    sput-object v1, Lf8/a;->e:Lf8/a;

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
    sget-object v0, Lf8/a;->e:Lf8/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lf8/a;->a:Ljava/util/HashMap;

    return-object p0
.end method
