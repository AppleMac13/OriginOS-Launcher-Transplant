.class public abstract Lgi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lgi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Lii/a;I)V
    .locals 1

    invoke-static {p0}, Lgi/a;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lni/a;

    invoke-static {p0, p1}, Loi/a;->c(Landroid/content/Context;Lni/a;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lki/a;->a(Lki/b;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lgi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ConfigWrapper"

    const-string v0, "vipc3 has init"

    invoke-static {p0, v0}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lfn/a$b;

    invoke-direct {v0}, Lfn/a$b;-><init>()V

    const-string v1, "mmkv"

    const-string v2, "memory"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn/a$b;->g([Ljava/lang/String;)Lfn/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfn/a$b;->f(Ljava/lang/String;)Lfn/a$b;

    move-result-object v0

    invoke-static {p0, v0}, Lfn/a;->f(Landroid/content/Context;Lfn/a$b;)V

    sget-object p0, Lgi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
