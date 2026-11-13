.class public Lz0/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->p([Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
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

    iput-object p1, p0, Lz0/c$g;->c:Lz0/c;

    iput-object p2, p0, Lz0/c$g;->a:[Ljava/lang/String;

    iput-object p3, p0, Lz0/c$g;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lz0/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz0/d;-><init>(I)V

    iget-object v1, p0, Lz0/c$g;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0/d;->q([Ljava/lang/String;)V

    iget-object v1, p0, Lz0/c$g;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v1}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    iget-object p0, p0, Lz0/c$g;->c:Lz0/c;

    invoke-static {p0}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly0/b;->c(Ly0/a$f;)V

    return-void
.end method
