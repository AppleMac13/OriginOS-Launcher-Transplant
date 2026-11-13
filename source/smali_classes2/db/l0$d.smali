.class public Ldb/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/l0;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Ldb/l0;


# direct methods
.method public constructor <init>(Ldb/l0;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Ldb/l0$d;->b:Ldb/l0;

    iput-object p2, p0, Ldb/l0$d;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ldb/l0$d;->b:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->N(Ldb/l0;)Ldb/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTaskbarVisibleState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/l0$d;->b:Ldb/l0;

    invoke-static {v1}, Ldb/l0;->N(Ldb/l0;)Ldb/d0;

    move-result-object v1

    invoke-virtual {v1}, Ldb/d0;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",launcher.isStop():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/l0$d;->a:Lt6/o;

    invoke-interface {v1}, Lt6/o;->z2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskbarManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/l0$d;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/l0$d;->b:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->K(Ldb/l0;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ldb/l0$d;->b:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->N(Ldb/l0;)Ldb/d0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/l0$d;->b:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->N(Ldb/l0;)Ldb/d0;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v2}, Ldb/d0;->d(ZZLjava/lang/Runnable;Z)V

    :cond_0
    iget-object p0, p0, Ldb/l0$d;->b:Ldb/l0;

    const-string v0, "enter multiWindow"

    invoke-virtual {p0, v3, v2, v0}, Ldb/l0;->s(IZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldb/l0$d;->b:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->K(Ldb/l0;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldb/l0$d;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldb/l0$d;->b:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->N(Ldb/l0;)Ldb/d0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/d0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldb/l0$d;->b:Ldb/l0;

    invoke-static {v0}, Ldb/l0;->N(Ldb/l0;)Ldb/d0;

    move-result-object v0

    iget-object v4, p0, Ldb/l0$d;->b:Ldb/l0;

    invoke-virtual {v4}, Ldb/l0;->l0()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v3, v4, v1, v2}, Ldb/d0;->d(ZZLjava/lang/Runnable;Z)V

    :cond_2
    iget-object p0, p0, Ldb/l0$d;->b:Ldb/l0;

    const-string v0, "enter fullWindow"

    invoke-virtual {p0, v3, v3, v0}, Ldb/l0;->s(IZLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
