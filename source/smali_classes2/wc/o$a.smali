.class public Lwc/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/o;->h(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lwc/o;


# direct methods
.method public constructor <init>(Lwc/o;III)V
    .locals 0

    iput-object p1, p0, Lwc/o$a;->d:Lwc/o;

    iput p2, p0, Lwc/o$a;->a:I

    iput p3, p0, Lwc/o$a;->b:I

    iput p4, p0, Lwc/o$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "sendWallpaperCommandGalaxy end"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendWallpaperCommandGalaxy, , direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwc/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalScreen: , currentScreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwc/o$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WPOffsetInterpolator"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PagedView-wallpaper"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rotate_type"

    const/4 v5, 0x3

    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "total_screen_num"

    iget v5, p0, Lwc/o$a;->c:I

    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "current_screen_index"

    iget v5, p0, Lwc/o$a;->b:I

    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lwc/o$a;->a:I

    const-string v5, "rotate_direction"

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    const-string p0, "startWallpaperAni, unknown code."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v11, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v11, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    :try_start_0
    invoke-static {}, Lk7/d1;->u()Landroid/app/WallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lk7/d1;->u()Landroid/app/WallpaperManager;

    move-result-object v5

    iget-object p0, p0, Lwc/o$a;->d:Lwc/o;

    invoke-static {p0}, Lwc/o;->a(Lwc/o;)Landroid/os/IBinder;

    move-result-object v6

    const-string v7, "galaxy_action_ACTION_GALAXY_START_ANIMATION"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "sendCommand error"

    invoke-static {v2, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
