.class public Lqc/q2$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->c7(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$f0;->a:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqc/q2$f0;->a:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqb/y;->j(Z)Z

    :cond_0
    return-void
.end method
