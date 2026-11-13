.class public Lcom/bbk/launcher2/openinterface/LauncherPrefService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/openinterface/LauncherPrefService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$a;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const-string v0, "binderDied: easyshare has been killed!"

    const-string v1, "LauncherPrefService"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$a;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {v0}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$a;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {v0}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$a;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {v2}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->c(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$a;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->b(Lcom/bbk/launcher2/openinterface/LauncherPrefService;Landroid/os/IBinder;)Landroid/os/IBinder;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$a;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {p0}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->d(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LauncherPrefService binderDied, restoreLauncherToNormal = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
