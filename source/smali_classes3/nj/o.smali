.class public final Lnj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lnj/n;


# direct methods
.method public constructor <init>(Lnj/n;)V
    .locals 0

    iput-object p1, p0, Lnj/o;->a:Lnj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "AidlManager"

    if-nez p1, :cond_0

    const-string p0, "handleMessage error : msg is null"

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "unknow msg what ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnj/o;->a:Lnj/n;

    invoke-static {p1}, Lnj/n;->a(Lnj/n;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lnj/o;->a:Lnj/n;

    invoke-static {p1}, Lnj/n;->h(Lnj/n;)V

    :cond_2
    iget-object p0, p0, Lnj/o;->a:Lnj/n;

    invoke-static {p0}, Lnj/n;->g(Lnj/n;)V

    goto :goto_0

    :cond_3
    const-string p1, "In connect, bind core service time out"

    invoke-static {v0, p1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnj/o;->a:Lnj/n;

    invoke-static {p1}, Lnj/n;->a(Lnj/n;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lnj/o;->a:Lnj/n;

    invoke-static {p0}, Lnj/n;->g(Lnj/n;)V

    :cond_4
    :goto_0
    return v3
.end method
