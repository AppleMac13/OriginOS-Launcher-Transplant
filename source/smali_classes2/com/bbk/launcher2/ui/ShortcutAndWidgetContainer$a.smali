.class public Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;[IILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;->e:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;->a:[I

    iput p3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;->b:I

    iput-object p4, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iput p5, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;->e:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;->a:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget v3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;->b:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    iget p0, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$a;->d:I

    add-int/2addr v0, p0

    iget p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "android.home.drop"

    move-object v0, v7

    move v3, v4

    move v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u1(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q1(Landroid/app/WallpaperManager;)V

    return-void
.end method
