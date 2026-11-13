.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$c;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$c;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$c;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->z6()V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast$c;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    return-void
.end method
