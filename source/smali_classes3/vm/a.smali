.class public final Lvm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/b;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public b:Lcn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lvm/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvm/a;->l()I

    move-result v0

    iput v0, p0, Lvm/a;->a:I

    return-void
.end method

.method public static j(II)Lcn/b;
    .locals 1

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7d1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7d2

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbb9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbba

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfa1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfa2

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lcn/e;->m(I)Lcn/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcn/c;->n(I)Lcn/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcn/f;->n(I)Lcn/f;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcn/f;->o(I)Lcn/f;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcn/g;->n(I)Lcn/g;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcn/d;->n(I)Lcn/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lvm/b;)Lvm/a;
    .locals 1

    new-instance v0, Lvm/a;

    invoke-direct {v0}, Lvm/a;-><init>()V

    invoke-virtual {v0, p0}, Lvm/a;->i(Lvm/b;)Lvm/a;

    move-result-object p0

    return-object p0
.end method

.method public static l()I
    .locals 4

    :cond_0
    sget-object v0, Lvm/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public bridge synthetic a(Lvm/b;)Lcn/b;
    .locals 0

    invoke-virtual {p0, p1}, Lvm/a;->i(Lvm/b;)Lvm/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lvm/a;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lvm/a;->a:I

    return p0
.end method

.method public d(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeOnBackgroundThread: this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProcessorWrapper"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvm/a;->b:Lcn/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/b;->d(I)I

    :cond_0
    iget p0, p0, Lvm/a;->a:I

    return p0
.end method

.method public e(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvm/a;->b:Lcn/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcn/b;->f()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeOnCurrentThread: this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProcessorWrapper"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvm/a;->b:Lcn/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcn/b;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lvm/a;->d(I)I

    move-result p0

    return p0
.end method

.method public i(Lvm/b;)Lvm/a;
    .locals 3

    iget-object v0, p0, Lvm/a;->b:Lcn/b;

    const-string v1, "ActionProcessorWrapper"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvm/b;->k()I

    move-result v0

    iget v2, p0, Lvm/a;->a:I

    invoke-static {v0, v2}, Lvm/a;->j(II)Lcn/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/b;->a(Lvm/b;)Lcn/b;

    move-result-object p1

    iput-object p1, p0, Lvm/a;->b:Lcn/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAction: create mActionProcessor="

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvm/a;->b:Lcn/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lvm/b;->k()I

    move-result v2

    invoke-interface {v0, v2}, Lcn/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvm/a;->b:Lcn/b;

    invoke-interface {v0, p1}, Lcn/b;->a(Lvm/b;)Lcn/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAction: append mActionProcessor="

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAction: mix before mActionProcessor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvm/a;->b:Lcn/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lvm/a;->a:I

    iget-object v2, p0, Lvm/a;->b:Lcn/b;

    invoke-static {v0, v2}, Lcn/e;->n(ILcn/b;)Lcn/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/a;->i(Lvm/b;)Lcn/a;

    move-result-object p1

    iput-object p1, p0, Lvm/a;->b:Lcn/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAction: mix after mActionProcessor="

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvm/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
