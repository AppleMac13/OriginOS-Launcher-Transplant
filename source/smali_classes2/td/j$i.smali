.class public Ltd/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/j;->a0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/j;Z)V
    .locals 0

    iput-object p1, p0, Ltd/j$i;->b:Ltd/j;

    iput-boolean p2, p0, Ltd/j$i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Ltd/j$i;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "XSpaceManager"

    const-string v0, "tryConnectToRemoteServiceIfNeed3 failed VirtualSystemLauncher is not default home"

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ltd/j$i;->b:Ltd/j;

    invoke-virtual {p0}, Ltd/j;->v()V

    return-void
.end method
