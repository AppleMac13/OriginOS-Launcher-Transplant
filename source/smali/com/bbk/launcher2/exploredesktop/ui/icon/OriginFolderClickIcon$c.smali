.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ka(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->c:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->c:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->g5()V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->c:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ga(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;)Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c$a;

    invoke-direct {v2, p0, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c$a;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
