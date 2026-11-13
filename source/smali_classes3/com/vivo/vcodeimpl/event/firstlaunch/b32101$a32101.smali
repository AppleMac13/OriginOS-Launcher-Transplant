.class Lcom/vivo/vcodeimpl/event/firstlaunch/b32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101$a32101;->b:Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101$a32101;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101$a32101;->b:Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101$a32101;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->a(Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
