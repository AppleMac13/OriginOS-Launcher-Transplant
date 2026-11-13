.class public Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b$b;,
        Lk0/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/PriorityQueue;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lk0/b;->a:Ljava/util/PriorityQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lk0/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk0/b$b;)V
    .locals 1

    invoke-virtual {p0}, Lk0/b$b;->c()V

    sget-object v0, Lk0/b;->a:Ljava/util/PriorityQueue;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lk0/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 10

    sget-object p0, Lk0/b;->a:Ljava/util/PriorityQueue;

    monitor-enter p0

    :cond_0
    :try_start_0
    sget-object v0, Lk0/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit p0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/b$b;

    invoke-static {v1}, Lk0/b$b;->b(Lk0/b$b;)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    sget-object v0, Lk0/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b$b;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v0, Lk0/b$b;->c:Landroid/content/ContentResolver;

    if-eqz v3, :cond_a

    iget p0, v0, Lk0/b$b;->b:I

    const/4 v1, 0x0

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CalendarSDK"

    const-string v1, "unknown operation"

    invoke-static {p0, v1}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_0
    :try_start_3
    iget-object v4, v0, Lk0/b$b;->d:Landroid/net/Uri;

    iget-object v5, v0, Lk0/b$b;->g:[Ljava/lang/String;

    iget-object v6, v0, Lk0/b$b;->h:Ljava/lang/String;

    iget-object v7, v0, Lk0/b$b;->i:[Ljava/lang/String;

    iget-object v8, v0, Lk0/b$b;->j:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object p0, v0, Lk0/b$b;->k:Ljava/lang/Object;

    goto/16 :goto_b

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_3
    iput-object v9, v0, Lk0/b$b;->k:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_b

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CalendarSDK"

    invoke-static {v1, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_1
    :try_start_4
    iget-object v4, v0, Lk0/b$b;->d:Landroid/net/Uri;

    iget-object v5, v0, Lk0/b$b;->g:[Ljava/lang/String;

    iget-object v6, v0, Lk0/b$b;->h:Ljava/lang/String;

    iget-object v7, v0, Lk0/b$b;->i:[Ljava/lang/String;

    iget-object v8, v0, Lk0/b$b;->j:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_5

    :try_start_5
    iget-object v3, v0, Lk0/b$b;->o:Lk0/b$a;

    if-eqz v3, :cond_6

    invoke-interface {v3, p0}, Lk0/b$a;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lk0/b$b;->m:Landroid/content/ContentValues;

    const-string/jumbo v5, "version"

    aget-object v1, v3, v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lk0/b$b;->m:Landroid/content/ContentValues;

    const-string v4, "holidays"

    aget-object v2, v3, v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, p0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v9, p0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lk0/b$b;->m:Landroid/content/ContentValues;

    iput-object v1, v0, Lk0/b$b;->k:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iput-object v9, v0, Lk0/b$b;->k:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_2
    if-eqz p0, :cond_9

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    :goto_3
    :try_start_6
    const-string p0, "CalendarSDK"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v9, :cond_9

    move-object p0, v9

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    :goto_5
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :pswitch_2
    :try_start_7
    iget-object p0, v0, Lk0/b$b;->e:Ljava/lang/String;

    iget-object v1, v0, Lk0/b$b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    iput-object p0, v0, Lk0/b$b;->k:Ljava/lang/Object;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_b

    :catch_4
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CalendarSDK"

    invoke-static {v1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v9, v0, Lk0/b$b;->k:Ljava/lang/Object;

    goto/16 :goto_b

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CalendarSDK"

    invoke-static {v1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v9, v0, Lk0/b$b;->k:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_3
    :try_start_8
    iget-object p0, v0, Lk0/b$b;->d:Landroid/net/Uri;

    iget-object v2, v0, Lk0/b$b;->h:Ljava/lang/String;

    iget-object v4, v0, Lk0/b$b;->i:[Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lk0/b$b;->k:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_b

    :catch_6
    move-exception p0

    const-string v2, "CalendarSDK"

    const-string v3, "Delete failed."

    invoke-static {v2, v3}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CalendarSDK"

    invoke-static {v2, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lk0/b$b;->k:Ljava/lang/Object;

    goto :goto_b

    :pswitch_4
    :try_start_9
    iget-object p0, v0, Lk0/b$b;->d:Landroid/net/Uri;

    iget-object v2, v0, Lk0/b$b;->m:Landroid/content/ContentValues;

    iget-object v4, v0, Lk0/b$b;->h:Ljava/lang/String;

    iget-object v5, v0, Lk0/b$b;->i:[Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lk0/b$b;->k:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    :catch_7
    move-exception p0

    const-string v2, "CalendarSDK"

    const-string v3, "Delete failed."

    invoke-static {v2, v3}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CalendarSDK"

    invoke-static {v2, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lk0/b$b;->k:Ljava/lang/Object;

    goto :goto_b

    :pswitch_5
    iget-object p0, v0, Lk0/b$b;->d:Landroid/net/Uri;

    iget-object v1, v0, Lk0/b$b;->m:Landroid/content/ContentValues;

    invoke-virtual {v3, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lk0/b$b;->k:Ljava/lang/Object;

    goto :goto_b

    :pswitch_6
    :try_start_a
    iget-object v4, v0, Lk0/b$b;->d:Landroid/net/Uri;

    iget-object v5, v0, Lk0/b$b;->g:[Ljava/lang/String;

    iget-object v6, v0, Lk0/b$b;->h:Ljava/lang/String;

    iget-object v7, v0, Lk0/b$b;->i:[Ljava/lang/String;

    iget-object v8, v0, Lk0/b$b;->j:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    goto :goto_9

    :cond_8
    :goto_8
    move-object v9, p0

    goto :goto_a

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CalendarSDK"

    invoke-static {v1, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iput-object v9, v0, Lk0/b$b;->k:Ljava/lang/Object;

    :cond_9
    :goto_b
    iget-object p0, v0, Lk0/b$b;->f:Landroid/os/Handler;

    iget v1, v0, Lk0/b$b;->a:I

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, v0, Lk0/b$b;->b:I

    iput v0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    :goto_c
    return-void

    :goto_d
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
