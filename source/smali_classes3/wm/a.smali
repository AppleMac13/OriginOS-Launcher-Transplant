.class public abstract Lwm/a;
.super Lvm/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILzm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvm/b;-><init>(Landroid/content/Context;Landroid/net/Uri;ILzm/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvm/b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Lvm/b$a;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "delete action doesn\'t need entity"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(I)Ljava/lang/Integer;
    .locals 8

    const-string p1, "executeOnCurrentThread: closeUnstableContentProvider:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeOnCurrentThread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeleteAction"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvm/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "executeOnCurrentThread: provider doesn\'t exist"

    :goto_0
    invoke-static {v1, p1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvm/b;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/16 v0, 0x3eb

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lvm/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lvm/b;->b:Landroid/net/Uri;

    iget-object v5, p0, Lvm/b;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lvm/b;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v2

    goto/16 :goto_8

    :catch_3
    move-exception v2

    goto/16 :goto_a

    :cond_1
    iget-object v5, p0, Lvm/b;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lvm/b;->i:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v3

    goto :goto_7

    :catch_8
    move-exception v3

    goto/16 :goto_9

    :goto_2
    move-object v3, v2

    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, "executeOnCurrentThread: error="

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lvm/b;->c:Lzm/a;

    if-eqz v4, :cond_2

    iget v5, p0, Lvm/b;->e:I

    iget v6, p0, Lvm/b;->d:I

    invoke-interface {v4, v5, v6, v2, v0}, Lzm/a;->a(IILjava/lang/Exception;Ljava/lang/Error;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v3

    goto/16 :goto_d

    :cond_2
    :goto_4
    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto/16 :goto_c

    :catch_9
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :goto_5
    move-object v3, v2

    :goto_6
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v5, "executeOnCurrentThread: exception="

    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lvm/b;->c:Lzm/a;

    if-eqz v4, :cond_3

    iget v5, p0, Lvm/b;->e:I

    iget v6, p0, Lvm/b;->d:I

    invoke-interface {v4, v5, v6, v0, v2}, Lzm/a;->a(IILjava/lang/Exception;Ljava/lang/Error;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    goto/16 :goto_c

    :catch_a
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :goto_7
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_8
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v5, "executeOnCurrentThread: illegalArgumentException="

    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lvm/b;->c:Lzm/a;

    if-eqz v2, :cond_4

    iget v4, p0, Lvm/b;->e:I

    iget v5, p0, Lvm/b;->d:I

    iget-object v6, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-static {v6}, Lan/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v4, v5, v6}, Lzm/a;->c(IIILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4
    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    :goto_9
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_a
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v5, "executeOnCurrentThread: DeadObjectException="

    :try_start_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lvm/b;->c:Lzm/a;

    if-eqz v2, :cond_5

    iget v4, p0, Lvm/b;->e:I

    iget v5, p0, Lvm/b;->d:I

    iget-object v6, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-static {v6}, Lan/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v4, v5, v6}, Lzm/a;->c(IIILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_5
    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeOnCurrentThread: result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvm/b;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :goto_d
    move-object v3, v2

    :goto_e
    if-eqz v3, :cond_7

    :try_start_f
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_f

    :catch_d
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_f
    throw p0
.end method
