.class public Lwc/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/f$d;


# direct methods
.method public constructor <init>(Lwc/f$d;)V
    .locals 0

    iput-object p1, p0, Lwc/f$d$a;->a:Lwc/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "changeStack_addview"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lwc/f$d$a;->a:Lwc/f$d;

    iget-object v3, v3, Lwc/f$d;->a:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lwc/f$d$a;->a:Lwc/f$d;

    iget-object v3, v3, Lwc/f$d;->a:Lr4/b;

    invoke-virtual {v3, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lcom/bbk/launcher2/launcherCommon/mode/h;

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lwc/f$d$a;->a:Lwc/f$d;

    iget-object v4, v4, Lwc/f$d;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-virtual {v4, v3, v1, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->g4(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v3}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    iget-object v1, p0, Lwc/f$d$a;->a:Lwc/f$d;

    iget-object v1, v1, Lwc/f$d;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwc/f$d$a;->a:Lwc/f$d;

    iget-object v2, v1, Lwc/f$d;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget v1, v1, Lwc/f$d;->d:I

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U0(I)V

    iget-object v1, p0, Lwc/f$d$a;->a:Lwc/f$d;

    iget-object v1, v1, Lwc/f$d;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v1

    iget-object v2, p0, Lwc/f$d$a;->a:Lwc/f$d;

    iget v2, v2, Lwc/f$d;->d:I

    invoke-interface {v1, v2}, La9/a;->setNextPage(I)V

    iget-object p0, p0, Lwc/f$d$a;->a:Lwc/f$d;

    iget-object v1, p0, Lwc/f$d;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget p0, p0, Lwc/f$d;->d:I

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o0(I)V

    :cond_3
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    const-string v1, "IconFactory#createStackDragFromHiboard"

    invoke-virtual {p0, v0, v1}, Lw2/b;->f(Lr4/b;Ljava/lang/String;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0}, Lvb/a;->c()V

    return-void
.end method
