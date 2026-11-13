.class Lcom/vivo/vcodeimpl/core/f32101$c32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/core/f32101$c32101;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/vivo/vcodeimpl/core/f32101$c32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/core/f32101$c32101;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/f32101$c32101$a32101;->b:Lcom/vivo/vcodeimpl/core/f32101$c32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/core/f32101$c32101$a32101;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/f32101$c32101$a32101;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/f32101$c32101$a32101;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/core/f32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
