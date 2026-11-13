.class Lcom/vivo/vcodeimpl/event/quality/a32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/event/quality/a32101;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/event/quality/a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/event/quality/a32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101$a32101;->a:Lcom/vivo/vcodeimpl/event/quality/a32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101$a32101;->a:Lcom/vivo/vcodeimpl/event/quality/a32101;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method
