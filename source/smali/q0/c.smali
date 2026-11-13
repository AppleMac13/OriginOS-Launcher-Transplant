.class public final synthetic Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherApplicationMain;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    iput-object p2, p0, Lq0/c;->b:Landroid/content/Intent;

    iput-object p3, p0, Lq0/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq0/c;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    iget-object v1, p0, Lq0/c;->b:Landroid/content/Intent;

    iget-object p0, p0, Lq0/c;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->l(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
