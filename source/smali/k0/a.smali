.class public Lk0/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lk0/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, p0, Lk0/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lk0/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/Object;Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/Object;Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lk0/b$b;

    invoke-direct {v0}, Lk0/b$b;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lk0/b$b;->b:I

    iget-object v1, p0, Lk0/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lk0/b$b;->c:Landroid/content/ContentResolver;

    iget-object p0, p0, Lk0/a;->b:Landroid/os/Handler;

    iput-object p0, v0, Lk0/b$b;->f:Landroid/os/Handler;

    iput p1, v0, Lk0/b$b;->a:I

    iput-object p2, v0, Lk0/b$b;->l:Ljava/lang/Object;

    iput-object p3, v0, Lk0/b$b;->d:Landroid/net/Uri;

    iput-object p4, v0, Lk0/b$b;->g:[Ljava/lang/String;

    iput-object p5, v0, Lk0/b$b;->h:Ljava/lang/String;

    iput-object p6, v0, Lk0/b$b;->i:[Ljava/lang/String;

    iput-object p7, v0, Lk0/b$b;->j:Ljava/lang/String;

    invoke-static {v0}, Lk0/b;->a(Lk0/b$b;)V

    return-void
.end method

.method public g(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Lk0/b$a;)V
    .locals 2

    new-instance v0, Lk0/b$b;

    invoke-direct {v0}, Lk0/b$b;-><init>()V

    if-nez p4, :cond_0

    const/4 v1, 0x6

    iput v1, v0, Lk0/b$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput v1, v0, Lk0/b$b;->b:I

    :goto_0
    iget-object v1, p0, Lk0/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lk0/b$b;->c:Landroid/content/ContentResolver;

    iget-object p0, p0, Lk0/a;->b:Landroid/os/Handler;

    iput-object p0, v0, Lk0/b$b;->f:Landroid/os/Handler;

    iput p1, v0, Lk0/b$b;->a:I

    iput-object p2, v0, Lk0/b$b;->l:Ljava/lang/Object;

    iput-object p3, v0, Lk0/b$b;->d:Landroid/net/Uri;

    iput-object p4, v0, Lk0/b$b;->g:[Ljava/lang/String;

    iput-object p5, v0, Lk0/b$b;->i:[Ljava/lang/String;

    iput-object p6, v0, Lk0/b$b;->m:Landroid/content/ContentValues;

    iput-object p7, v0, Lk0/b$b;->o:Lk0/b$a;

    invoke-static {v0}, Lk0/b;->a(Lk0/b$b;)V

    return-void
.end method

.method public h(ILjava/lang/Object;[Landroid/content/ContentProviderResult;)V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lk0/b$b;

    iget v1, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, v0, Lk0/b$b;->l:Ljava/lang/Object;

    iget-object v2, v0, Lk0/b$b;->k:Ljava/lang/Object;

    check-cast v2, Landroid/database/Cursor;

    iget-object v0, v0, Lk0/b$b;->m:Landroid/content/ContentValues;

    invoke-virtual {p0, v1, p1, v2, v0}, Lk0/a;->d(ILjava/lang/Object;Landroid/database/Cursor;Landroid/content/ContentValues;)V

    return-void

    :pswitch_1
    iget-object p1, v0, Lk0/b$b;->l:Ljava/lang/Object;

    iget-object v0, v0, Lk0/b$b;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {p0, v1, p1, v0}, Lk0/a;->b(ILjava/lang/Object;Landroid/content/ContentValues;)V

    return-void

    :pswitch_2
    iget-object p1, v0, Lk0/b$b;->l:Ljava/lang/Object;

    iget-object v0, v0, Lk0/b$b;->k:Ljava/lang/Object;

    check-cast v0, [Landroid/content/ContentProviderResult;

    invoke-virtual {p0, v1, p1, v0}, Lk0/a;->h(ILjava/lang/Object;[Landroid/content/ContentProviderResult;)V

    return-void

    :pswitch_3
    iget-object p1, v0, Lk0/b$b;->l:Ljava/lang/Object;

    iget-object v0, v0, Lk0/b$b;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lk0/a;->a(ILjava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object p1, v0, Lk0/b$b;->l:Ljava/lang/Object;

    iget-object v0, v0, Lk0/b$b;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lk0/a;->i(ILjava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object p1, v0, Lk0/b$b;->l:Ljava/lang/Object;

    iget-object v0, v0, Lk0/b$b;->k:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, v0}, Lk0/a;->e(ILjava/lang/Object;Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object p1, v0, Lk0/b$b;->l:Ljava/lang/Object;

    iget-object v0, v0, Lk0/b$b;->k:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {p0, v1, p1, v0}, Lk0/a;->c(ILjava/lang/Object;Landroid/database/Cursor;)V

    return-void

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

.method public i(ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
