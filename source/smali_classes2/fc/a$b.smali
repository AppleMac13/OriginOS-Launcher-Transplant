.class public Lfc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lfc/a;


# direct methods
.method public constructor <init>(Lfc/a;)V
    .locals 0

    iput-object p1, p0, Lfc/a$b;->c:Lfc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfc/a;->a(Lfc/a;)Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfc/a$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, Lfc/a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfc/a$b;->b:Ljava/lang/Object;

    new-instance v1, Lfc/a$a;

    iget-object v2, p0, Lfc/a$b;->c:Lfc/a;

    invoke-static {v2}, Lfc/a;->b(Lfc/a;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lfc/a$b;->b:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lfc/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lfc/a$b;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfc/a$b;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lfc/a$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfc/a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CountStack"

    const-string v2, "remove: "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lfc/a$b;->c:Lfc/a;

    invoke-static {v0}, Lfc/a;->b(Lfc/a;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lfc/a$b;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
