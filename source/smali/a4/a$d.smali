.class public La4/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La4/a;


# direct methods
.method public constructor <init>(La4/a;)V
    .locals 0

    iput-object p1, p0, La4/a$d;->a:La4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {}, La4/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, " ResPlat service onServiceConnected: "

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, La4/a$d;->a:La4/a;

    iget-object p1, p1, La4/a;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, La4/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, La4/a$d;->a:La4/a;

    invoke-static {p2}, Lcom/bbk/theme/resplatform/c$a;->X(Landroid/os/IBinder;)Lcom/bbk/theme/resplatform/c;

    move-result-object p1

    invoke-static {p0, p1}, La4/a;->b(La4/a;Lcom/bbk/theme/resplatform/c;)Lcom/bbk/theme/resplatform/c;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, La4/a$d;->a:La4/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, La4/a;->b(La4/a;Lcom/bbk/theme/resplatform/c;)Lcom/bbk/theme/resplatform/c;

    return-void
.end method
