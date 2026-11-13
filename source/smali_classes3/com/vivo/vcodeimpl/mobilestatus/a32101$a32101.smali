.class Lcom/vivo/vcodeimpl/mobilestatus/a32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/mobilestatus/a32101;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/mobilestatus/a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/mobilestatus/a32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101$a32101;->a:Lcom/vivo/vcodeimpl/mobilestatus/a32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101$a32101;->a:Lcom/vivo/vcodeimpl/mobilestatus/a32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(Lcom/vivo/vcodeimpl/mobilestatus/a32101;)V

    :cond_0
    return v0
.end method
