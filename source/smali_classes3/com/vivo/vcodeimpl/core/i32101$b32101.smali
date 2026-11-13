.class Lcom/vivo/vcodeimpl/core/i32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/core/i32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcode/bean/SingleEvent;

.field final synthetic b:Lcom/vivo/vcodeimpl/core/i32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/core/i32101;Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/i32101$b32101;->b:Lcom/vivo/vcodeimpl/core/i32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/core/i32101$b32101;->a:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/i32101$b32101;->a:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    return-void
.end method
