.class public La9/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/h;


# direct methods
.method public constructor <init>(La9/h;)V
    .locals 0

    iput-object p1, p0, La9/h$k;->a:La9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La9/h$k;->a:La9/h;

    invoke-static {v0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La9/h$k;->a:La9/h;

    invoke-static {v0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, La9/h$k;->a:La9/h;

    invoke-static {v1}, La9/h;->c1(La9/h;)I

    move-result v2

    invoke-static {v1, v0, v2}, La9/h;->L1(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La9/h$k;->a:La9/h;

    invoke-virtual {v1, v0}, La9/h;->o5(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;)V

    iget-object v1, p0, La9/h$k;->a:La9/h;

    invoke-static {v1}, La9/h;->Y1(La9/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, La5/c;->h(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
