.class public Lcom/bbk/launcher2/LauncherMain$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain$c;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$c$a;->a:Lcom/bbk/launcher2/LauncherMain$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$c$a;->a:Lcom/bbk/launcher2/LauncherMain$c;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain$c;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->I(Lcom/bbk/launcher2/LauncherMain;)Lcom/originui/widget/dialog/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$c$a;->a:Lcom/bbk/launcher2/LauncherMain$c;

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$c;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p0}, Lcom/bbk/launcher2/LauncherMain;->I(Lcom/bbk/launcher2/LauncherMain;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const-string v0, "dialog has shown over 7s, set StatusBar enable"

    invoke-static {p0, v0}, Lk7/j1;->W0(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
