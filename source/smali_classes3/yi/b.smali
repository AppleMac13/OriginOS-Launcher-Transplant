.class public abstract Lyi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "persist.debug.systemeffect.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lyi/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lyi/b;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 2

    sget-boolean v0, Lyi/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "persist.debug.systemeffect.debugtext"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c()Z
    .locals 2

    sget-boolean v0, Lyi/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "persist.debug.systemeffect.blurnode"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 2

    sget-boolean v0, Lyi/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "persist.debug.systemeffect.drawpath"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static e()Z
    .locals 2

    sget-boolean v0, Lyi/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "persist.debug.systemeffect.drawrect"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static f()Z
    .locals 2

    sget-boolean v0, Lyi/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "persist.debug.systemeffect.drawroundrect"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
