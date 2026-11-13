.class public Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$a;->a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$a;->a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    invoke-static {v0}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->k(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lz9/f;->j0(III)V

    iget-object p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$a;->a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    invoke-static {p0, v3}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->n(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;Z)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->r1()V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Q1()V

    :cond_0
    return-void
.end method
