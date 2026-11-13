.class public abstract Lcn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcn/b;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcn/a;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/a;->b:Ljava/util/List;

    iput p1, p0, Lcn/a;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvm/b;)Lcn/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/a;->i(Lvm/b;)Lcn/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcn/a;->d:I

    invoke-virtual {p0, v0}, Lcn/a;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcn/a;->a:I

    return p0
.end method

.method public d(I)I
    .locals 1

    iput p1, p0, Lcn/a;->d:I

    invoke-static {}, Lpn/a;->c()Lpn/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpn/a;->b(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeOnBackgroundThread: taskId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbstractBatchActionProcessor"

    invoke-static {v0, p1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcn/a;->a:I

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeOnCurrentThread: taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractBatchActionProcessor"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/b;

    invoke-virtual {v1, p1}, Lvm/b;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/a;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/a;->l()V

    iget-object p0, p0, Lcn/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/a;->d:I

    invoke-virtual {p0, v0}, Lcn/a;->d(I)I

    move-result p0

    return p0
.end method

.method public i(Lvm/b;)Lcn/a;
    .locals 1

    iget-object v0, p0, Lcn/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcn/a;
    .locals 1

    iget-object v0, p0, Lcn/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcn/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/b;

    invoke-virtual {v1}, Lvm/b;->l()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcn/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractBatchActionProcessor"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/a;->d:I

    invoke-virtual {p0, v0}, Lcn/a;->g(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/a;->l()V

    return-void
.end method
