.class public Lz0/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->y([Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic c:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;[Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    iput-object p1, p0, Lz0/c$e;->c:Lz0/c;

    iput-object p2, p0, Lz0/c$e;->a:[Ljava/lang/String;

    iput-object p3, p0, Lz0/c$e;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lz0/c$e;->a:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lz0/c$e;->c:Lz0/c;

    invoke-static {v1}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lz0/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lz0/d;-><init>(I)V

    iget-object v4, p0, Lz0/c$e;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lz0/c$e;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v1, v4, v5}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v3, v5}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lz0/c$e;->c:Lz0/c;

    invoke-static {v4}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ly0/b;->c(Ly0/a$f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
