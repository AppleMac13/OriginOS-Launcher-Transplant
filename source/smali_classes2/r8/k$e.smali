.class public Lr8/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/k;->q3(Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/content/ComponentName;

.field public final synthetic e:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;[ILandroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lr8/k$e;->e:Lr8/k;

    iput-object p2, p0, Lr8/k$e;->a:Lt6/o;

    iput-object p3, p0, Lr8/k$e;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p4, p0, Lr8/k$e;->c:[I

    iput-object p5, p0, Lr8/k$e;->d:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lr8/k$e;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    invoke-interface {v0}, Lp7/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->c()Li4/a;

    move-result-object v0

    invoke-interface {v0}, Li4/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->c()Li4/a;

    move-result-object p0

    invoke-interface {p0, v1}, Li4/a;->close(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/k$e;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    invoke-interface {v0}, Lp7/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->c()Li4/a;

    move-result-object v0

    invoke-interface {v0}, Li4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Lau.IcnPresenter"

    const-string v0, "run: open or close anim is running"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T()Lm6/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lm6/c;->g0(Z)Z

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->M0()Lq6/a;

    move-result-object v0

    const-string v2, "openCameraBubblet"

    invoke-interface {v0, v2, v1}, Lq6/a;->a(Ljava/lang/String;I)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y0()Li4/a;

    move-result-object v2

    iget-object v0, p0, Lr8/k$e;->e:Lr8/k;

    iget-object v3, v0, Lr8/k;->b:Lz7/c;

    iget-object v4, p0, Lr8/k$e;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v0, p0, Lr8/k$e;->c:[I

    const/4 v5, 0x0

    aget v5, v0, v5

    aget v6, v0, v1

    iget-object v7, p0, Lr8/k$e;->d:Landroid/content/ComponentName;

    invoke-interface/range {v2 .. v7}, Li4/a;->d(Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IILandroid/content/ComponentName;)V

    :goto_0
    return-void
.end method
