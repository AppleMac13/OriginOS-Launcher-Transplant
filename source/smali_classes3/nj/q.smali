.class public final Lnj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/b;


# instance fields
.field public a:Luj/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luj/i;

    invoke-direct {v0}, Luj/i;-><init>()V

    iput-object v0, p0, Lnj/q;->a:Luj/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lnj/y;
    .locals 1

    const-string p0, "command"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    const-string p0, "method"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_0
    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7e0

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lpj/j;

    invoke-direct {p0}, Lpj/j;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lpj/i;

    invoke-direct {v0, p0}, Lpj/i;-><init>(I)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :pswitch_2
    new-instance p0, Lpj/k;

    invoke-direct {p0}, Lpj/k;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance p0, Lpj/m;

    invoke-direct {p0}, Lpj/m;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance p0, Lpj/n;

    invoke-direct {p0}, Lpj/n;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance p0, Lpj/r;

    invoke-direct {p0}, Lpj/r;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance p0, Lpj/p;

    invoke-direct {p0}, Lpj/p;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance p0, Lpj/q;

    invoke-direct {p0}, Lpj/q;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance p0, Lpj/o;

    invoke-direct {p0}, Lpj/o;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v0, Lpj/t;

    invoke-direct {v0, p0}, Lpj/t;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lpj/l;

    invoke-direct {p0}, Lpj/l;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p0, Lpj/u;

    invoke-direct {p0}, Lpj/u;-><init>()V

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p1}, Lnj/i;->c(Landroid/content/Intent;)Lnj/i;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "PushCommand"

    const-string v0, "bundleWapper is null"

    invoke-static {p1, v0}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lnj/y;->g(Lnj/i;)V

    :cond_4
    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnj/y;)Lnj/v;
    .locals 0

    invoke-static {p1}, Luj/i;->a(Lnj/y;)Lnj/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lnj/y;)Luj/b;
    .locals 0

    invoke-static {p1}, Luj/i;->b(Lnj/y;)Luj/b;

    move-result-object p0

    return-object p0
.end method
