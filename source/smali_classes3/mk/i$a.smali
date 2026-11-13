.class public Lmk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/i;->e(ZLjava/lang/String;Ljava/lang/String;JJJILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:J

.field public final synthetic d:Lmk/i;


# direct methods
.method public constructor <init>(Lmk/i;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p1, p0, Lmk/i$a;->d:Lmk/i;

    iput-object p2, p0, Lmk/i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lmk/i$a;->b:Ljava/util/HashMap;

    iput-wide p4, p0, Lmk/i$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lmk/i$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lmk/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmk/i$a;->b:Ljava/util/HashMap;

    const-string v2, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmk/i$a;->b:Ljava/util/HashMap;

    const-string v2, "app_package_name"

    invoke-static {}, Lmk/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmk/i$a;->b:Ljava/util/HashMap;

    const-string v2, "app_version_code"

    invoke-static {}, Lmk/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmk/i$a;->b:Ljava/util/HashMap;

    const-string v2, "app_version_name"

    invoke-static {}, Lmk/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmk/i$a;->d:Lmk/i;

    invoke-static {v1}, Lmk/i;->i(Lmk/i;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lmk/i$a;->d:Lmk/i;

    invoke-static {v2}, Lmk/i;->b(Lmk/i;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "F428"

    iget-wide v4, p0, Lmk/i$a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lmk/i$a;->b:Ljava/util/HashMap;

    filled-new-array {v3, v0, v4, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wD Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecurityKey"

    invoke-static {v0, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
