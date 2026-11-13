.class public Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->S8(Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/l;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->c:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->a:Lc8/l;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->a:Lc8/l;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->c:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc8/l;->F0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->c:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->a8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->c:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->b8(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W3()Lt6/i;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lt6/o;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lt8/p;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/p;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->a:Lc8/l;

    invoke-virtual {v0, v3}, Lc8/h;->m1(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->c:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$f;->a:Lc8/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc8/h;->m1(Z)V

    :goto_1
    return-void
.end method
