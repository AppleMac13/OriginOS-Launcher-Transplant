.class Lcom/vivo/vcodeimpl/core/g32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/core/g32101;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/core/g32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/core/g32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/g32101$a32101;->a:Lcom/vivo/vcodeimpl/core/g32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/g32101$a32101;->a:Lcom/vivo/vcodeimpl/core/g32101;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/core/g32101;->a(Lcom/vivo/vcodeimpl/core/g32101;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
