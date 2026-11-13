.class Lcom/vivo/vcodeimpl/date/a32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/date/a32101;->b(Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/date/AnotherDayListener;

.field final synthetic b:Lcom/vivo/vcodeimpl/date/a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/date/a32101;Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/date/a32101$b32101;->b:Lcom/vivo/vcodeimpl/date/a32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/date/a32101$b32101;->a:Lcom/vivo/vcodeimpl/date/AnotherDayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/date/a32101$b32101;->b:Lcom/vivo/vcodeimpl/date/a32101;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/date/a32101;->a(Lcom/vivo/vcodeimpl/date/a32101;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/date/a32101$b32101;->a:Lcom/vivo/vcodeimpl/date/AnotherDayListener;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
