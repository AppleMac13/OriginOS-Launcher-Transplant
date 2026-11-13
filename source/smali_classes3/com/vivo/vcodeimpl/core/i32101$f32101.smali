.class Lcom/vivo/vcodeimpl/core/i32101$f32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/core/i32101;->a(Lcom/vivo/vcode/bean/DataEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcode/bean/DataEvent;

.field final synthetic b:Lcom/vivo/vcodeimpl/core/i32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/core/i32101;Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/i32101$f32101;->b:Lcom/vivo/vcodeimpl/core/i32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/core/i32101$f32101;->a:Lcom/vivo/vcode/bean/DataEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/i32101$f32101;->a:Lcom/vivo/vcode/bean/DataEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcode/bean/DataEvent;Z)V

    return-void
.end method
