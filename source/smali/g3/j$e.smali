.class public Lg3/j$e;
.super Lg3/j$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/j;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lt6/k;

.field public final synthetic d:Lu6/a;

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic f:Lg3/j;


# direct methods
.method public constructor <init>(Lg3/j;Lt6/k;Lu6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lg3/j$e;->f:Lg3/j;

    iput-object p2, p0, Lg3/j$e;->c:Lt6/k;

    iput-object p3, p0, Lg3/j$e;->d:Lu6/a;

    iput-object p4, p0, Lg3/j$e;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0, p1}, Lg3/j$j;-><init>(Lg3/j;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg3/j$e;->f:Lg3/j;

    invoke-static {v0}, Lg3/j;->q(Lg3/j;)V

    iget-object v0, p0, Lg3/j$e;->c:Lt6/k;

    iget-object v1, p0, Lg3/j$e;->f:Lg3/j;

    invoke-static {v1}, Lg3/j;->r(Lg3/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lt6/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lg3/j$j;->a:Z

    const-string v1, "Launcher.AppLocateManager"

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    iget-object v2, p0, Lg3/j$e;->f:Lg3/j;

    invoke-static {v2}, Lg3/j;->s(Lg3/j;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    const/16 v3, 0x12

    invoke-interface {v0, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg3/j$e;->f:Lg3/j;

    invoke-static {v0}, Lg3/j;->t(Lg3/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/j$e;->f:Lg3/j;

    invoke-static {v0}, Lg3/j;->u(Lg3/j;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/j$e;->d:Lu6/a;

    iget-object v2, p0, Lg3/j$e;->f:Lg3/j;

    invoke-static {v2}, Lg3/j;->u(Lg3/j;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v0, v2}, Lu6/a;->Q5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg3/j$e;->d:Lu6/a;

    iget-object v2, p0, Lg3/j$e;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v2}, Lu6/a;->Q5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snapToAllAppView success: allAppIcon ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg3/j$e;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg3/j$e;->d:Lu6/a;

    invoke-interface {v0}, Lu6/a;->g()V

    iget-object p0, p0, Lg3/j$e;->f:Lg3/j;

    invoke-virtual {p0}, Lg3/j;->w0()V

    const-string p0, "snapToAllAppView error: not appInfo"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
