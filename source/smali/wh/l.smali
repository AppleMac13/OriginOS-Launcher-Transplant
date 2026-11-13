.class public Lwh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/l$a;,
        Lwh/l$b;
    }
.end annotation


# static fields
.field public static h:Z

.field public static i:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lwh/l$a;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lci/c;->b()Lci/c;

    move-result-object v0

    const-string v1, "ro.vivo.product.model"

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Lci/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh/l;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwh/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwh/l$a;-><init>(Lwh/l;Lwh/k;)V

    iput-object v0, p0, Lwh/l;->c:Lwh/l$a;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwh/l;->d:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Ldi/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh/l;->b:Ljava/lang/String;

    .line 6
    const-string v1, "com.vivo.sps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lwh/l;->a:Z

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperSdk, curretnProcessName:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyh/b;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lci/a;->a()Lci/a;

    move-result-object p0

    invoke-virtual {p0}, Lci/a;->c()Z

    move-result p0

    sput-boolean p0, Lwh/l;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/l;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwh/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwh/l;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lwh/l;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lwh/l;->e:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic c(Lwh/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwh/l;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lwh/l;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lwh/l;->f:Landroid/content/Context;

    return-object p1
.end method

.method public static e()Lwh/l;
    .locals 1

    invoke-static {}, Lwh/l$b;->a()Lwh/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()Lwh/e;
    .locals 0

    iget-object p0, p0, Lwh/l;->e:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lwh/d;->a()Lwh/e;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwh/l;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Lwh/g;
    .locals 0

    iget-object p0, p0, Lwh/l;->e:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lwh/d;->b()Lwh/g;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/app/Application;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwh/l;->j(ZLandroid/app/Application;)I

    move-result p0

    return p0
.end method

.method public final j(ZLandroid/app/Application;)I
    .locals 5

    if-nez p2, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget-object v0, p0, Lwh/l;->c:Lwh/l$a;

    invoke-virtual {v0}, Lwh/a;->b()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lwh/l;->c:Lwh/l$a;

    iget-boolean v2, p0, Lwh/l;->a:Z

    invoke-virtual {v0, v2, p2}, Lwh/l$a;->a(ZLandroid/app/Application;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lwh/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/a;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lwh/a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v3}, Lwh/a;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    iget-boolean v4, p0, Lwh/l;->a:Z

    invoke-virtual {v3, v4, p2}, Lwh/a;->a(ZLandroid/app/Application;)I

    move-result v3

    if-eqz v3, :cond_6

    return v3

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public declared-synchronized k()Lwh/l;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwh/l;->d:Landroid/util/SparseArray;

    new-instance v1, Lwh/b;

    invoke-direct {v1}, Lwh/b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
