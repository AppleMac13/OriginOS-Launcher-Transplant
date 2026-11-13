.class public Lcom/vivo/vcode/xr/XrVcodeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static instance:Lcom/vivo/vcode/xr/XrVcodeContext;


# instance fields
.field private mXrVCodeModuleFetcher:Lcom/vivo/vcode/xr/XrVCodeModuleFetcher;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vivo/vcode/xr/XrVcodeContext;
    .locals 2

    sget-object v0, Lcom/vivo/vcode/xr/XrVcodeContext;->instance:Lcom/vivo/vcode/xr/XrVcodeContext;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/vcode/xr/XrVcodeContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/vcode/xr/XrVcodeContext;->instance:Lcom/vivo/vcode/xr/XrVcodeContext;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/vcode/xr/XrVcodeContext;

    invoke-direct {v1}, Lcom/vivo/vcode/xr/XrVcodeContext;-><init>()V

    sput-object v1, Lcom/vivo/vcode/xr/XrVcodeContext;->instance:Lcom/vivo/vcode/xr/XrVcodeContext;

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
    sget-object v0, Lcom/vivo/vcode/xr/XrVcodeContext;->instance:Lcom/vivo/vcode/xr/XrVcodeContext;

    return-object v0
.end method


# virtual methods
.method public getXrVCodeModuleFetcher()Lcom/vivo/vcode/xr/XrVCodeModuleFetcher;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/xr/XrVcodeContext;->mXrVCodeModuleFetcher:Lcom/vivo/vcode/xr/XrVCodeModuleFetcher;

    return-object p0
.end method

.method public setXrVCodeModuleFetcher(Lcom/vivo/vcode/xr/XrVCodeModuleFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/xr/XrVcodeContext;->mXrVCodeModuleFetcher:Lcom/vivo/vcode/xr/XrVCodeModuleFetcher;

    return-void
.end method
