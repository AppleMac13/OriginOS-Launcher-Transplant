.class public La9/h$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h$t;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/h$t;


# direct methods
.method public constructor <init>(La9/h$t;)V
    .locals 0

    iput-object p1, p0, La9/h$t$a;->a:La9/h$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La9/h$t$a;->a:La9/h$t;

    iget-object v0, v0, La9/h$t;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/h$t$a;->a:La9/h$t;

    iget-object v0, v0, La9/h$t;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, La9/h$t$a;->a:La9/h$t;

    iget-object v0, p0, La9/h$t;->f:La9/h;

    iget-object v1, p0, La9/h$t;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iget-object v2, p0, La9/h$t;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget p0, p0, La9/h$t;->b:I

    invoke-static {v0, v1, v2, p0}, La9/h;->N1(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    return-void
.end method
