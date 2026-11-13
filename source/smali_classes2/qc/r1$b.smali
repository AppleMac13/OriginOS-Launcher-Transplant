.class public Lqc/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/r1;->H2(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc8/g;

.field public final synthetic c:Lqc/r1;


# direct methods
.method public constructor <init>(Lqc/r1;Landroid/view/View;Lc8/g;)V
    .locals 0

    iput-object p1, p0, Lqc/r1$b;->c:Lqc/r1;

    iput-object p2, p0, Lqc/r1$b;->a:Landroid/view/View;

    iput-object p3, p0, Lqc/r1$b;->b:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/r1$b;->c:Lqc/r1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lqc/r1$b;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lqc/r1;->c1(Lqc/r1;Ljava/lang/Boolean;Landroid/view/View;)V

    iget-object v0, p0, Lqc/r1$b;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    iget-object v0, p0, Lqc/r1$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, p0, Lqc/r1$b;->b:Lc8/g;

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Lqc/r1$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, p0, Lqc/r1$b;->b:Lc8/g;

    invoke-virtual {v1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lqc/r1$b;->b:Lc8/g;

    invoke-virtual {v0}, Lc8/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/r1$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v1, Lqc/r1$b$a;

    invoke-direct {v1, p0}, Lqc/r1$b$a;-><init>(Lqc/r1$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
