.class public Lyb/c;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/p;)V
    .locals 0

    invoke-direct {p0}, Lw4/a;-><init>()V

    iput-object p1, p0, Lyb/c;->d:Landroid/content/Context;

    check-cast p2, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    iput-object p2, p0, Lyb/c;->e:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    const-string p1, "XSpacePresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method private P0(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleXSpaceStateChanged newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "XSpacePresenter"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lyb/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyb/c;->e:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->C(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lyb/c;->e:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->Q2(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyb/c;->e:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->Q2(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 3

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lx4/p;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is CHANGE_STATE, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XSpacePresenter"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyb/c;->Q2(Lt6/o$d;Lt6/o$d;)V

    :cond_1
    return v2
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 1

    if-ne p2, p1, :cond_0

    const-string p0, "XSpacePresenter"

    const-string p1, "onXSpaceStateChanged while old state equals new state, return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lyb/c;->P0(Lt6/o$d;Lt6/o$d;)V

    :cond_1
    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method
