.class public Lz0/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->b([Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V
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

    iput-object p1, p0, Lz0/c$f;->c:Lz0/c;

    iput-object p2, p0, Lz0/c$f;->a:[Ljava/lang/String;

    iput-object p3, p0, Lz0/c$f;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lz0/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz0/d;-><init>(I)V

    iget-object v1, p0, Lz0/c$f;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0/d;->w([Ljava/lang/String;)V

    iget-object v1, p0, Lz0/c$f;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v1}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lz0/d;->r(Z)V

    iget-object p0, p0, Lz0/c$f;->c:Lz0/c;

    invoke-static {p0}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly0/b;->c(Ly0/a$f;)V

    return-void
.end method
