.class public Lta/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/a;->h(Lcom/bbk/launcher2/serviceicon/entry/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/serviceicon/entry/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/serviceicon/entry/b;

.field public final synthetic d:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;Lcom/bbk/launcher2/serviceicon/entry/b$a;Ljava/lang/String;Lcom/bbk/launcher2/serviceicon/entry/b;)V
    .locals 0

    iput-object p1, p0, Lta/a$b;->d:Lta/a;

    iput-object p2, p0, Lta/a$b;->a:Lcom/bbk/launcher2/serviceicon/entry/b$a;

    iput-object p3, p0, Lta/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lta/a$b;->c:Lcom/bbk/launcher2/serviceicon/entry/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lta/a$b;->d:Lta/a;

    invoke-static {v0}, Lta/a;->a(Lta/a;)Lua/d;

    move-result-object v0

    iget-object v1, p0, Lta/a$b;->a:Lcom/bbk/launcher2/serviceicon/entry/b$a;

    iget-wide v1, v1, Lcom/bbk/launcher2/serviceicon/entry/b$a;->mVersion:J

    invoke-interface {v0, v1, v2}, Lua/d;->d(J)V

    iget-object v0, p0, Lta/a$b;->d:Lta/a;

    invoke-static {v0}, Lta/a;->b(Lta/a;)Lua/a;

    move-result-object v0

    iget-object v1, p0, Lta/a$b;->d:Lta/a;

    invoke-static {v1}, Lta/a;->b(Lta/a;)Lua/a;

    move-result-object v1

    iget-object v2, p0, Lta/a$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lta/a$b;->c:Lcom/bbk/launcher2/serviceicon/entry/b;

    iget-object p0, p0, Lcom/bbk/launcher2/serviceicon/entry/b;->mData:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/f;

    invoke-interface {v1, v2, p0}, Lua/a;->c(Ljava/lang/String;Lua/f;)Lua/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lua/a;->e(Lua/b;)Z

    return-void
.end method
