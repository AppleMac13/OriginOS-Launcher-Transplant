.class Lcom/vivo/vcodeimpl/core/i32101$d32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/core/i32101;->a(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

.field final synthetic b:Lcom/vivo/vcodeimpl/core/i32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/core/i32101;Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/i32101$d32101;->b:Lcom/vivo/vcodeimpl/core/i32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/core/i32101$d32101;->a:Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/i32101$d32101;->a:Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/trace/c32101;->b(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    return-void
.end method
