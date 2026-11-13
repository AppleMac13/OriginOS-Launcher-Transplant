.class public final Lye/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lye/a$d;

.field public final b:Lye/a$g;

.field public final c:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;Lye/a$d;Lye/a$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/a$e;->c:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lye/a$e;->a:Lye/a$d;

    iput-object p3, p0, Lye/a$e;->b:Lye/a$g;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lye/a$e;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lye/a$e;->a:Lye/a$d;

    invoke-interface {p0}, Lye/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x2

    const-string v1, "FactoryPools"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of p0, v0, Lye/a$f;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lye/a$f;

    invoke-interface {p0}, Lye/a$f;->e()Lye/c;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lye/c;->b(Z)V

    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lye/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lye/a$f;

    invoke-interface {v0}, Lye/a$f;->e()Lye/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lye/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Lye/a$e;->b:Lye/a$g;

    invoke-interface {v0, p1}, Lye/a$g;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lye/a$e;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
