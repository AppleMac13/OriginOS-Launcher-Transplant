.class Lorg/hapjs/card/sdk/CardClient$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardClient$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8


# instance fields
.field final synthetic a:Lorg/hapjs/card/sdk/CardClient$b;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardClient$b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardClient$b$a;->a:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "CardClient"

    const-string p1, "Undefined message"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b$a;->a:Lorg/hapjs/card/sdk/CardClient$b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/hapjs/card/api/EngineStatusListener;

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/CardClient$b;->a(Lorg/hapjs/card/sdk/CardClient$b;Lorg/hapjs/card/api/EngineStatusListener;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b$a;->a:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/CardClient$b;->a(Lorg/hapjs/card/sdk/CardClient$b;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b$a;->a:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient$b;->d(Lorg/hapjs/card/sdk/CardClient$b;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b$a;->a:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/hapjs/card/api/InstallListener;

    invoke-static {p0, v0, p1}, Lorg/hapjs/card/sdk/CardClient$b;->a(Lorg/hapjs/card/sdk/CardClient$b;Landroid/os/Bundle;Lorg/hapjs/card/api/InstallListener;)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b$a;->a:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient$b;->c(Lorg/hapjs/card/sdk/CardClient$b;)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b$a;->a:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient$b;->b(Lorg/hapjs/card/sdk/CardClient$b;)V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b$a;->a:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient$b;->a(Lorg/hapjs/card/sdk/CardClient$b;)V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b$a;->a:Lorg/hapjs/card/sdk/CardClient$b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/hapjs/card/sdk/CardClient$a;

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/CardClient$b;->a(Lorg/hapjs/card/sdk/CardClient$b;Lorg/hapjs/card/sdk/CardClient$a;)V

    :goto_0
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
