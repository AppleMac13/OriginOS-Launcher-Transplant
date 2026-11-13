.class public Lcom/bbk/launcher2/LauncherMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain;->k3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$c;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "Launcher.Activity"

    const-string v0, "style changing dialog show"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "style dialog show"

    invoke-static {p1, v0}, Lk7/j1;->W0(ZLjava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/bbk/launcher2/LauncherMain$c$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/LauncherMain$c$a;-><init>(Lcom/bbk/launcher2/LauncherMain$c;)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
