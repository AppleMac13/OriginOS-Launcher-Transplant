.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x$a;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object v0

    invoke-virtual {v0}, Lu5/a;->n()V

    invoke-static {}, Ln1/a;->c()Ln1/a;

    move-result-object v0

    invoke-virtual {v0}, Ln1/a;->f()V

    invoke-static {}, Lad/b;->d()Lad/b;

    invoke-static {}, Lp1/b;->l()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b;->p()V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x$a;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;

    iget-object v0, v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b6()V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x$a;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;

    iget-object v0, v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j8()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x$a;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c6()V

    :cond_0
    return-void
.end method
