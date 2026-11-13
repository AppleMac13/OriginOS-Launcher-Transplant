.class public Lta/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/a;->i(Lcom/bbk/launcher2/serviceicon/entry/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/bbk/launcher2/serviceicon/entry/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;Ljava/util/ArrayList;Lcom/bbk/launcher2/serviceicon/entry/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lta/a$a;->d:Lta/a;

    iput-object p2, p0, Lta/a$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lta/a$a;->b:Lcom/bbk/launcher2/serviceicon/entry/f;

    iput-object p4, p0, Lta/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lta/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lta/a$a;->d:Lta/a;

    invoke-static {v2}, Lta/a;->a(Lta/a;)Lua/d;

    move-result-object v2

    iget-object v3, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    iget-wide v4, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mVersion:J

    invoke-interface {v2, v3, v4, v5}, Lua/d;->f(Ljava/lang/String;J)V

    iget-object v2, p0, Lta/a$a;->d:Lta/a;

    invoke-static {v2}, Lta/a;->b(Lta/a;)Lua/a;

    move-result-object v2

    iget-object v3, p0, Lta/a$a;->d:Lta/a;

    invoke-static {v3}, Lta/a;->b(Lta/a;)Lua/a;

    move-result-object v3

    iget-object v4, p0, Lta/a$a;->b:Lcom/bbk/launcher2/serviceicon/entry/f;

    iget-object v4, v4, Lcom/bbk/launcher2/serviceicon/entry/f;->mIconPrefix:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lua/a;->d(Ljava/lang/String;Lua/f;)[Lua/b;

    move-result-object v3

    iget-object v1, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    const-string v4, "0"

    iget-object v5, p0, Lta/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v1, v4, v5}, Lua/a;->b([Lua/b;Ljava/lang/String;ZZ)Z

    goto :goto_0

    :cond_1
    return-void
.end method
