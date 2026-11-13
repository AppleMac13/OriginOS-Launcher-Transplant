.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->p9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/b;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->a:Lc8/b;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->a:Lc8/b;

    instance-of v1, v0, Lkc/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v1, v3, v2}, Lc8/b;->L0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->a:Lc8/b;

    check-cast v0, Lkc/d;

    invoke-virtual {v0}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->a:Lc8/b;

    check-cast v0, Lkc/d;

    invoke-virtual {v0}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vivo/linkservice/data/Request;->f0(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v1, v3, v2}, Lc8/b;->L0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_1
    :goto_0
    return-void
.end method
