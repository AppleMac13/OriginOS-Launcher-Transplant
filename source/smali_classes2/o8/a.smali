.class public final synthetic Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic d:Lt6/o;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Lt6/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iput-object p2, p0, Lo8/a;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lo8/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iput-object p4, p0, Lo8/a;->d:Lt6/o;

    iput-boolean p5, p0, Lo8/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo8/a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object v1, p0, Lo8/a;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lo8/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iget-object v3, p0, Lo8/a;->d:Lt6/o;

    iget-boolean p0, p0, Lo8/a;->e:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->W8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Lt6/o;Z)V

    return-void
.end method
