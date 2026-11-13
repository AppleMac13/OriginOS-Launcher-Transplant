.class Lcom/vivo/vcodeimpl/config/b32101$c32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/config/b32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c32101"
.end annotation


# instance fields
.field private final a:Lcom/vivo/vcode/bean/ModuleInfo;


# direct methods
.method private constructor <init>(Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/b32101$c32101;->a:Lcom/vivo/vcode/bean/ModuleInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcodeimpl/config/b32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101$c32101;-><init>(Lcom/vivo/vcode/bean/ModuleInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/config/b32101$c32101;)Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101$c32101;->a:Lcom/vivo/vcode/bean/ModuleInfo;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/config/b32101$c32101$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/config/b32101$c32101$a32101;-><init>(Lcom/vivo/vcodeimpl/config/b32101$c32101;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
