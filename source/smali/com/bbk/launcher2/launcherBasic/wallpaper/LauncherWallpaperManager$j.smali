.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$j;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$j;->a:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g()Z

    move-result p0

    invoke-static {}, Lb4/b;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "com.vivo.moodcube"

    invoke-static {v0}, Lk7/j1;->Z(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x9896aa

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p0, :cond_2

    const-string p0, "LauncherWallpaperManager"

    const-string v0, "simpleColorChange because of wallpaper change"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0, v1}, Ls5/b;->V(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->z2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string p0, "onReceive wallpaper change"

    const/16 v3, 0x64

    invoke-interface {v0, v2, v3, v1, p0}, Ls5/b;->p(IIZLjava/lang/String;)V

    :cond_2
    return-void
.end method
