.class public Lhn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/a;


# instance fields
.field public a:Lhn/c;

.field public b:Lhn/b;


# direct methods
.method public constructor <init>(Lhn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/a;->a:Lhn/c;

    return-void
.end method


# virtual methods
.method public a(Lgn/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client onSubscribe subscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn/a;->a:Lhn/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncCallImp"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhn/b;

    iget-object v2, p0, Lhn/a;->a:Lhn/c;

    invoke-direct {v0, p1, v2}, Lhn/b;-><init>(Lgn/e;Lhn/c;)V

    iput-object v0, p0, Lhn/a;->b:Lhn/b;

    invoke-virtual {v0}, Lhn/b;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhn/a;->b:Lhn/b;

    invoke-virtual {p1}, Lhn/b;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhn/a;->b:Lhn/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client can\'t not find target VipcProvider for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn/a;->b:Lhn/b;

    iget-object v1, v1, Lhn/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lhn/b;->j(ILjava/lang/String;)V

    iget-object p0, p0, Lhn/a;->b:Lhn/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhn/b;->k(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lhn/a;->b:Lhn/b;

    invoke-virtual {p1}, Lhn/b;->n()V

    iget-object p1, p0, Lhn/a;->a:Lhn/c;

    invoke-virtual {p1}, Lhn/c;->e()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "client onSubscribe start listening!!!"

    invoke-static {v1, p1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhn/a;->b:Lhn/b;

    invoke-virtual {p0, v0}, Lhn/b;->k(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lhn/a;->b:Lhn/b;

    invoke-virtual {p0}, Lhn/b;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lhn/a;->b:Lhn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhn/b;->o()V

    :cond_0
    return-void
.end method
