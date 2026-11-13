.class public Lqc/l1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l1;->c4(Ljava/util/HashMap;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic d:Lqc/l1;


# direct methods
.method public constructor <init>(Lqc/l1;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iput-object p1, p0, Lqc/l1$i;->d:Lqc/l1;

    iput-object p2, p0, Lqc/l1$i;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object p3, p0, Lqc/l1$i;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p4, p0, Lqc/l1$i;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/l1$i;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, p0, Lqc/l1$i;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lqc/l1$i;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    iget-object v0, p0, Lqc/l1$i;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v1, p0, Lqc/l1$i;->d:Lqc/l1;

    invoke-static {v1}, Lqc/l1;->a1(Lqc/l1;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lqc/l1$i;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v0, v1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method
