.class public final synthetic Lq0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/LauncherMain;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/s;->a:Lcom/bbk/launcher2/LauncherMain;

    iput-object p2, p0, Lq0/s;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq0/s;->a:Lcom/bbk/launcher2/LauncherMain;

    iget-object p0, p0, Lq0/s;->b:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/LauncherMain;->u(Lcom/bbk/launcher2/LauncherMain;Landroid/os/Bundle;)V

    return-void
.end method
