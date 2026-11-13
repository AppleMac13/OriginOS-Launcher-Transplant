.class Lcom/vivo/vcodeimpl/config/a32101$d32101;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/config/a32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d32101"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/config/a32101;


# direct methods
.method private constructor <init>(Lcom/vivo/vcodeimpl/config/a32101;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/a32101$d32101;->a:Lcom/vivo/vcodeimpl/config/a32101;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/config/a32101;Lcom/vivo/vcodeimpl/config/a32101$a32101;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/a32101$d32101;-><init>(Lcom/vivo/vcodeimpl/config/a32101;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/a32101$d32101;->a:Lcom/vivo/vcodeimpl/config/a32101;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/a32101;->a()V

    return-void
.end method
