.class Lcom/vivo/vcodeimpl/permission/a32101$c32101;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/permission/a32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c32101"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/permission/a32101;


# direct methods
.method private constructor <init>(Lcom/vivo/vcodeimpl/permission/a32101;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/permission/a32101$c32101;->a:Lcom/vivo/vcodeimpl/permission/a32101;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/permission/a32101;Landroid/os/Handler;Lcom/vivo/vcodeimpl/permission/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/permission/a32101$c32101;-><init>(Lcom/vivo/vcodeimpl/permission/a32101;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/vivo/vcodeimpl/permission/a32101$c32101;->a:Lcom/vivo/vcodeimpl/permission/a32101;

    invoke-static {p1}, Lcom/vivo/vcodeimpl/permission/a32101;->b(Lcom/vivo/vcodeimpl/permission/a32101;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vivo/vcodeimpl/permission/a32101;->a(Lcom/vivo/vcodeimpl/permission/a32101;Z)Z

    invoke-static {}, Lcom/vivo/vcodeimpl/permission/a32101;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/permission/a32101$c32101;->a:Lcom/vivo/vcodeimpl/permission/a32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/permission/a32101;->a(Lcom/vivo/vcodeimpl/permission/a32101;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
