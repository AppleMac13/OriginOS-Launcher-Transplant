.class public final Lcom/vivo/card/engine/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/vivo/card/engine/core/l;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/card/engine/core/l;->a:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/card/engine/core/l;->b:I

    iput v0, p0, Lcom/vivo/card/engine/core/l;->c:I

    return-void
.end method

.method public static a()Lcom/vivo/card/engine/core/l;
    .locals 2

    sget-object v0, Lcom/vivo/card/engine/core/l;->d:Lcom/vivo/card/engine/core/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/card/engine/core/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/card/engine/core/l;->d:Lcom/vivo/card/engine/core/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/card/engine/core/l;

    invoke-direct {v1}, Lcom/vivo/card/engine/core/l;-><init>()V

    sput-object v1, Lcom/vivo/card/engine/core/l;->d:Lcom/vivo/card/engine/core/l;

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
    sget-object v0, Lcom/vivo/card/engine/core/l;->d:Lcom/vivo/card/engine/core/l;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/core/l;->a:Landroid/content/Context;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
