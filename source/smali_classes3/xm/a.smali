.class public abstract Lxm/a;
.super Lvm/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILzm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvm/b;-><init>(Landroid/content/Context;Landroid/net/Uri;ILzm/a;)V

    return-void
.end method


# virtual methods
.method public final i()Lvm/b$a;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "insert action doesn\'t need where clause"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(I)Landroid/net/Uri;
    .locals 7

    const-string p1, "executeOnCurrentThread: closeUnstableContentProvider:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeOnCurrentThread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsertAction"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvm/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "executeOnCurrentThread: provider doesn\'t exist"

    :goto_0
    invoke-static {v1, p1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvm/b;->i:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    const/16 v0, 0x3eb

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lvm/b;->e()Landroid/content/ContentValues;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lvm/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lvm/b;->i:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v2

    goto/16 :goto_7

    :catch_4
    move-exception v2

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_6

    :catch_8
    move-exception v3

    goto/16 :goto_8

    :cond_2
    :goto_1
    const-string v3, "executeOnCurrentThread: values is invalid"

    :try_start_3
    invoke-static {v1, v3}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lvm/b;->i:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    :goto_2
    move-object v4, v2

    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "executeOnCurrentThread: error="

    :try_start_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lvm/b;->c:Lzm/a;

    if-eqz v3, :cond_3

    iget v5, p0, Lvm/b;->e:I

    iget v6, p0, Lvm/b;->d:I

    invoke-interface {v3, v5, v6, v2, v0}, Lzm/a;->a(IILjava/lang/Exception;Ljava/lang/Error;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto/16 :goto_b

    :catch_9
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_a

    :goto_4
    move-object v4, v2

    :goto_5
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "executeOnCurrentThread: exception="

    :try_start_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lvm/b;->c:Lzm/a;

    if-eqz v3, :cond_4

    iget v5, p0, Lvm/b;->e:I

    iget v6, p0, Lvm/b;->d:I

    invoke-interface {v3, v5, v6, v0, v2}, Lzm/a;->a(IILjava/lang/Exception;Ljava/lang/Error;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto/16 :goto_b

    :catch_a
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :goto_6
    move-object v4, v2

    move-object v2, v3

    :goto_7
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v5, "executeOnCurrentThread: illegalArgumentException="

    :try_start_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lvm/b;->c:Lzm/a;

    if-eqz v2, :cond_5

    iget v3, p0, Lvm/b;->e:I

    iget v5, p0, Lvm/b;->d:I

    iget-object v6, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-static {v6}, Lan/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v3, v5, v6}, Lzm/a;->c(IIILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_5
    if-eqz v4, :cond_7

    :try_start_c
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :goto_8
    move-object v4, v2

    move-object v2, v3

    :goto_9
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v5, "executeOnCurrentThread: DeadObjectException="

    :try_start_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lvm/b;->c:Lzm/a;

    if-eqz v2, :cond_6

    iget v3, p0, Lvm/b;->e:I

    iget v5, p0, Lvm/b;->d:I

    iget-object v6, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-static {v6}, Lan/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v3, v5, v6}, Lzm/a;->c(IIILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_6
    if-eqz v4, :cond_7

    :try_start_f
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_b

    :catch_c
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeOnCurrentThread: result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvm/b;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :goto_c
    if-eqz v2, :cond_8

    :try_start_10
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_d
    throw p0
.end method
