.class public Lc1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c;->i(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx4/o$a;

.field public final synthetic b:Lc8/b;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic d:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;Lx4/o$a;Lc8/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    iput-object p1, p0, Lc1/c$b;->d:Lc1/c;

    iput-object p2, p0, Lc1/c$b;->a:Lx4/o$a;

    iput-object p3, p0, Lc1/c$b;->b:Lc8/b;

    iput-object p4, p0, Lc1/c$b;->c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lc1/c$b;->a:Lx4/o$a;

    sget-object v1, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    const/16 v2, 0x15

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc1/c$b;->b:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/c$b;->b:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/c$b;->b:Lc8/b;

    iget-object v1, p0, Lc1/c$b;->d:Lc1/c;

    invoke-static {v1}, Lc1/c;->e(Lc1/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lc1/c$b;->c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iget-object p0, p0, Lc1/c$b;->b:Lc8/b;

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result p0

    invoke-virtual {v0, v1, v5, p0}, Lc8/b;->C0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;I)Lc8/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/c$b;->b:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/c$b;->b:Lc8/b;

    iget-object v1, p0, Lc1/c$b;->d:Lc1/c;

    invoke-static {v1}, Lc1/c;->e(Lc1/c;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lc1/c$b;->c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    sget v5, Lr8/l;->G:I

    invoke-virtual {v0, v1, p0, v5}, Lc8/b;->C0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;I)Lc8/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc1/c$b;->b:Lc8/b;

    iget-object v1, p0, Lc1/c$b;->d:Lc1/c;

    invoke-static {v1}, Lc1/c;->e(Lc1/c;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lc1/c$b;->c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v1, p0}, Lc8/b;->D0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;

    move-result-object p0

    :goto_0
    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    invoke-virtual {v0, p0, v3, v4}, Lr4/b;->c(Ljava/lang/Object;J)Z

    new-instance p0, Lx4/f;

    sget-object v1, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p0, v2, v1}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iget-object v5, p0, Lc1/c$b;->b:Lc8/b;

    iget-object v6, p0, Lc1/c$b;->d:Lc1/c;

    invoke-static {v6}, Lc1/c;->e(Lc1/c;)Landroid/content/Context;

    move-result-object v6

    iget-object p0, p0, Lc1/c$b;->c:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v5, v6, p0}, Lc8/b;->D0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;

    move-result-object p0

    invoke-virtual {v0, p0, v3, v4}, Lr4/b;->c(Ljava/lang/Object;J)Z

    new-instance p0, Lx4/b;

    invoke-direct {p0, v2, v1}, Lx4/b;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v0}, Lx4/b;->l(Lr4/b;)V

    const-string v0, "handleCloneAppAdd"

    invoke-virtual {p0, v0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    :goto_1
    return-void
.end method
