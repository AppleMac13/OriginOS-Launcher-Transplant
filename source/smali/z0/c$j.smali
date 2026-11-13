.class public Lz0/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->T(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lz0/c$j;->c:Lz0/c;

    iput-object p2, p0, Lz0/c$j;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iput-object p3, p0, Lz0/c$j;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lz0/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz0/d;-><init>(I)V

    iget-object v1, p0, Lz0/c$j;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v1}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    iget-object v1, p0, Lz0/c$j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0, v2}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz0/c$j;->c:Lz0/c;

    invoke-static {p0}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly0/b;->c(Ly0/a$f;)V

    return-void
.end method
