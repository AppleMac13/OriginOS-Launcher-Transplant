.class public Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;


# direct methods
.method public constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;->a:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "Launcher.LauncherBindManager"

    const-string p1, "LauncherBindManager onServiceConnected"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "Launcher.LauncherBindManager"

    const-string p1, "LauncherBindManager onServiceDisconnected"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
