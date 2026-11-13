.class public final synthetic Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Z

.field public final synthetic d:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Z[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iput-object p2, p0, Lo8/b;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean p3, p0, Lo8/b;->c:Z

    iput-object p4, p0, Lo8/b;->d:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo8/b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iget-object v1, p0, Lo8/b;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-boolean v2, p0, Lo8/b;->c:Z

    iget-object p0, p0, Lo8/b;->d:[Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->U8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Z[Landroid/graphics/Bitmap;)V

    return-void
.end method
