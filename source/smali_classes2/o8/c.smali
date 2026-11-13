.class public final synthetic Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/c;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iput-object p2, p0, Lo8/c;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lo8/c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iput-boolean p4, p0, Lo8/c;->d:Z

    iput-object p5, p0, Lo8/c;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo8/c;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object v1, p0, Lo8/c;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lo8/c;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iget-boolean v3, p0, Lo8/c;->d:Z

    iget-object p0, p0, Lo8/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->V8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method
