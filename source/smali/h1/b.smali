.class public Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$f;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh1/b;->c:Ljava/util/ArrayList;

    iput p1, p0, Lh1/b;->b:I

    const/4 p1, 0x3

    iput p1, p0, Lh1/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/a$f;

    invoke-interface {v0}, Ly0/a$f;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Lh1/b;

    if-eqz v1, :cond_1

    iget v1, p0, Lh1/b;->b:I

    check-cast v0, Lh1/b;

    invoke-virtual {v0}, Lh1/b;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lh1/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh1/b;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lh1/b;->a:I

    return p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lh1/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lh1/b;->b:I

    return p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    iget-object v1, p0, Lh1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->g(Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh1/b;->c:Ljava/util/ArrayList;

    return-void
.end method
