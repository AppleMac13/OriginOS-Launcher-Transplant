.class public Lqc/v0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v0;->L4(Ljava/util/HashMap;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic e:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iput-object p1, p0, Lqc/v0$g;->e:Lqc/v0;

    iput-object p2, p0, Lqc/v0$g;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p3, p0, Lqc/v0$g;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p4, p0, Lqc/v0$g;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object p5, p0, Lqc/v0$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lqc/v0$g;->a:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqc/v0$g;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lqc/v0$g;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v3, p0, Lqc/v0$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/CellLayout;->B5(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    iget-object v0, p0, Lqc/v0$g;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v1, p0, Lqc/v0$g;->e:Lqc/v0;

    invoke-static {v1}, Lqc/v0;->U0(Lqc/v0;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lqc/v0$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v0, v1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method
