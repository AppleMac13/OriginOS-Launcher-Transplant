.class public Lf3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic d:Lf3/c;


# direct methods
.method public constructor <init>(Lf3/c;Lt6/o;[ILcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    iput-object p1, p0, Lf3/c$a;->d:Lf3/c;

    iput-object p2, p0, Lf3/c$a;->a:Lt6/o;

    iput-object p3, p0, Lf3/c$a;->b:[I

    iput-object p4, p0, Lf3/c$a;->c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lf3/c$a;->a:Lt6/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v3, :cond_2

    iget-object v5, p0, Lf3/c$a;->b:[I

    aget v6, v5, v1

    aget v4, v5, v4

    invoke-virtual {v3, v6, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->T0(II)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf3/c$a;->c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iget-object v2, p0, Lf3/c$a;->b:[I

    aget v3, v2, v1

    aget v2, v2, v4

    invoke-interface {v0, v3, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->eb(II)V

    iget-object v0, p0, Lf3/c$a;->b:[I

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {v1, v0}, Lx3/g;->M(II)V

    iget-object p0, p0, Lf3/c$a;->d:Lf3/c;

    invoke-virtual {p0, v4}, Lf3/c;->t(Z)V

    :cond_4
    :goto_1
    return-void
.end method
