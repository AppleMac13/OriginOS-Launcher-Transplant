.class public final Lhk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk/r;


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static g:Lhk/k;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhk/r;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk/k;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk/k;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk/k;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk/k;->c:Z

    iput-object p1, p0, Lhk/k;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lhk/k;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lhk/k;->c:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init status is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhk/k;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";  curCache is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhk/k;->b:Lhk/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemCache"

    invoke-static {p1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lhk/k;
    .locals 2

    const-class v0, Lhk/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk/k;->g:Lhk/k;

    if-nez v1, :cond_0

    new-instance v1, Lhk/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lhk/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhk/k;->g:Lhk/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lhk/k;->g:Lhk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lhk/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lhk/k;->b:Lhk/r;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lhk/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lhk/h;

    invoke-direct {v0}, Lhk/h;-><init>()V

    iput-object v0, p0, Lhk/k;->b:Lhk/r;

    invoke-interface {v0, p1}, Lhk/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhk/j;

    invoke-direct {v0}, Lhk/j;-><init>()V

    iput-object v0, p0, Lhk/k;->b:Lhk/r;

    invoke-interface {v0, p1}, Lhk/r;->b(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lhk/k;->b:Lhk/r;

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lhk/j;

    invoke-direct {v0}, Lhk/j;-><init>()V

    iget-object p0, p0, Lhk/k;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lhk/j;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhk/j;->c()V

    const-string p0, "SystemCache"

    const-string v0, "sp cache is cleared"

    invoke-static {p0, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
