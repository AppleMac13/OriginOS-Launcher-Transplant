.class public Lab/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/c;->F(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;)V
    .locals 0

    iput-object p1, p0, Lab/c$l;->a:Lab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lab/c$l;->a:Lab/c;

    invoke-static {v0, p1}, Lab/c;->l(Lab/c;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.OutOfTimeAppManager"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OutOfTimeDBObserver,  launcher is onStop apps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lab/c$l;->a:Lab/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lab/c;->G(Z)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v2, p0, Lab/c$l;->a:Lab/c;

    invoke-static {v2}, Lab/c;->q(Lab/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    const-string v0, "postDelayed mUpdateOutOfApps"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Lab/c$l;->a:Lab/c;

    invoke-static {p0}, Lab/c;->q(Lab/c;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    return-void
.end method
