.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->a:Lcom/bbk/launcher2/data/info/b;

    iget-object v0, v0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lu7/l;->D1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;

    iget-object v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->a:Lcom/bbk/launcher2/data/info/b;

    iget-object v2, v2, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c$a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$c;->a:Lcom/bbk/launcher2/data/info/b;

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/b;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
