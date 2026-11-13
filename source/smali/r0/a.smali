.class public Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lr0/a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "no_init"

    iput-object v0, p0, Lr0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lr0/a;
    .locals 2

    sget-object v0, Lr0/a;->b:Lr0/a;

    if-nez v0, :cond_1

    const-class v0, Lr0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr0/a;->b:Lr0/a;

    if-nez v1, :cond_0

    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    sput-object v1, Lr0/a;->b:Lr0/a;

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
    sget-object v0, Lr0/a;->b:Lr0/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method
