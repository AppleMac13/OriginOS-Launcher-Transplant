.class Lcom/vivo/vcodeimpl/http/e32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/net/a32101$c32101;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/http/e32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b32101"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/http/e32101;


# direct methods
.method private constructor <init>(Lcom/vivo/vcodeimpl/http/e32101;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/e32101$b32101;->a:Lcom/vivo/vcodeimpl/http/e32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/http/e32101;Lcom/vivo/vcodeimpl/http/e32101$a32101;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/http/e32101$b32101;-><init>(Lcom/vivo/vcodeimpl/http/e32101;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101$b32101;->a:Lcom/vivo/vcodeimpl/http/e32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->e:Lcom/vivo/vcodeimpl/http/d32101;

    const/16 v0, 0x12c

    const-string v1, "response code is 300"

    invoke-interface {p0, v0, v1}, Lcom/vivo/vcodeimpl/http/d32101;->a(ILjava/lang/String;)V

    return-void
.end method
