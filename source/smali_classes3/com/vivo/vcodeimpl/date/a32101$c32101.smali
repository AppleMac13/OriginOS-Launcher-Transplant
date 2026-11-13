.class Lcom/vivo/vcodeimpl/date/a32101$c32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/date/a32101;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/vcodeimpl/date/a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/date/a32101;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/date/a32101$c32101;->b:Lcom/vivo/vcodeimpl/date/a32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/date/a32101$c32101;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/date/a32101$c32101;->b:Lcom/vivo/vcodeimpl/date/a32101;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/date/a32101;->a(Lcom/vivo/vcodeimpl/date/a32101;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/date/AnotherDayListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vivo/vcodeimpl/date/a32101$c32101;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/vivo/vcodeimpl/date/AnotherDayListener;->onAnotherDay(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/date/a32101$c32101;->b:Lcom/vivo/vcodeimpl/date/a32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/date/a32101$c32101;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/date/a32101;->a(Lcom/vivo/vcodeimpl/date/a32101;Ljava/lang/String;)V

    return-void
.end method
