.class public abstract Lhn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhn/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhn/d;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lhn/e;->c(Lhn/d;Landroid/os/Handler;)Lhn/e;

    move-result-object p1

    iput-object p1, p0, Lhn/d;->a:Lhn/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljn/a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError code="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Server"

    invoke-static {p1, p0}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(Lcom/vivo/vipc/databus/request/Param;)Lcom/vivo/vipc/databus/request/Response;
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhn/d;->g(Z)Z

    move-result p0

    return p0
.end method

.method public final g(Z)Z
    .locals 0

    iget-object p0, p0, Lhn/d;->a:Lhn/e;

    invoke-virtual {p0, p1}, Lhn/e;->g(Z)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lhn/d;->a:Lhn/e;

    invoke-virtual {p0}, Lhn/e;->h()V

    return-void
.end method
