.class public Lr3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/j;


# direct methods
.method public constructor <init>(Lr3/j;)V
    .locals 0

    iput-object p1, p0, Lr3/j$b;->a:Lr3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.MultiWindowToLauncherManager"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr3/j$b;->a:Lr3/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr3/j;->g(Lr3/j;Z)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lr3/j;->j(Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    iget-object p0, p0, Lr3/j$b;->a:Lr3/j;

    invoke-virtual {p0, v1}, Lr3/j;->r(Z)V

    return-void
.end method
