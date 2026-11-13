.class public abstract Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 3

    const-string v0, "last_enter_exit_app_anim"

    const/4 v1, -0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 3

    const-string v0, "last_unlock_anim"

    const/4 v1, -0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 3

    const-string v0, "monster_enter_exit_app_anim"

    const/4 v1, 0x1

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 3

    const-string v0, "changed_unlock_anim"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "changed_unlock_anim"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "last_enter_exit_app_anim"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "last_unlock_anim"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "monster_enter_exit_app_anim"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
