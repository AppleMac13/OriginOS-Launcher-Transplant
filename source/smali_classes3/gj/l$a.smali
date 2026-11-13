.class public Lgj/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/l;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:[Z

.field public final synthetic c:Lgj/l;


# direct methods
.method public constructor <init>(Lgj/l;Lt6/o;[Z)V
    .locals 0

    iput-object p1, p0, Lgj/l$a;->c:Lgj/l;

    iput-object p2, p0, Lgj/l$a;->a:Lt6/o;

    iput-object p3, p0, Lgj/l$a;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lgj/l$a;->a:Lt6/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj/l$a;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lgj/l$a;->c:Lgj/l;

    invoke-virtual {v0}, Lgj/l;->W()V

    iget-object v0, p0, Lgj/l$a;->c:Lgj/l;

    invoke-virtual {v0}, Lgj/l;->f0()V

    iget-object v0, p0, Lgj/l$a;->c:Lgj/l;

    invoke-virtual {v0}, Lgj/l;->U()V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lgj/l$a;->b:[Z

    aget-boolean v1, v3, v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lel/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Launcher.UnLockAnimManager"

    const-string v1, "unLockStartAllAppGuideAnimation return"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgj/l$a;->c:Lgj/l;

    invoke-static {v0, v2}, Lgj/l;->j(Lgj/l;Z)V

    :goto_1
    iget-object v0, p0, Lgj/l$a;->a:Lt6/o;

    if-eqz v0, :cond_4

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->x()Lg7/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->x()Lg7/a;

    move-result-object v0

    iget-object p0, p0, Lgj/l$a;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    const-string v1, "onUnlocked"

    invoke-interface {v0, v2, p0, v1}, Lg7/a;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
