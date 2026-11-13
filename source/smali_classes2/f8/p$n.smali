.class public Lf8/p$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->Z(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/HashMap;I)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lf8/p$n;->b:Lf8/p;

    iput-object p2, p0, Lf8/p$n;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf8/p$n;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, v0, Ly8/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lf8/p$n;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v1, p0, Lf8/p$n;->b:Lf8/p;

    invoke-static {v1}, Lf8/p;->h(Lf8/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf8/p$n;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->h7()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lz8/g;

    if-eqz v1, :cond_3

    check-cast v0, Lz8/g;

    invoke-virtual {v0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lf8/p$n;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lt8/q;->i()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lf8/p$n;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p0, Lz8/g;

    invoke-virtual {p0}, Lz8/g;->w0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    :cond_3
    :goto_0
    return-void
.end method
