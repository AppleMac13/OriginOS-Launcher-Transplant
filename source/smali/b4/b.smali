.class public abstract Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/vivo/framework/themeicon/ThemeIconManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    sput-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    return-void
.end method

.method public static a([I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    aget p0, p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b()I
    .locals 2

    invoke-static {}, Lb4/b;->m()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/f;->Z:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb4/b;->n()[I

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb4/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb4/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static c(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->F0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->E0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->D0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->C0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d()I
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemFilletLevel()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "setCornerForSytem error "

    const-string v3, "WallpaperColorAbsorbManager"

    invoke-static {v3, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "theme_custom_fillet_level"

    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings.SettingNotFoundException "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public static e()I
    .locals 3

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconBackColor()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WallpaperColorAbsorbManager"

    const-string v2, "getIconColorMode error "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static f()I
    .locals 3

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconColorPreMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WallpaperColorAbsorbManager"

    const-string v2, "getIconColorPreMode error "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static g()I
    .locals 3

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconColorMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WallpaperColorAbsorbManager"

    const-string v2, "getIconColorMode error "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static h()I
    .locals 3

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconForeColor()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WallpaperColorAbsorbManager"

    const-string v2, "getIconForeColor error "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 3

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconIsBackColorBright()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WallpaperColorAbsorbManager"

    const-string v2, "getIconIsBackColorBright error "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 3

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconIsMonoStyle()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WallpaperColorAbsorbManager"

    const-string v2, "getIconIsMonoStyle error "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()I
    .locals 3

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconMainColor()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WallpaperColorAbsorbManager"

    const-string v2, "getIconMainColor error "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static l()[I
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    :try_start_0
    sget-object v4, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v4}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemPrimaryColor()I

    move-result v4

    aput v4, v0, v1

    sget-object v4, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v4}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemSecondaryColor()I

    move-result v4

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WallpaperColorAbsorbManager"

    invoke-static {v6, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "theme_custom_primary_color"

    invoke-static {v5, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "theme_custom_secondary_color"

    invoke-static {v5, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v3
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings.SettingNotFoundException "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    aget v3, v0, v1

    if-ne v3, v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/f;->Z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    :cond_0
    return-object v0
.end method

.method public static m()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemColorMode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getSystemColorMode error "

    const-string v3, "WallpaperColorAbsorbManager"

    invoke-static {v3, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "theme_custom_system_color_mode"

    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings.SettingNotFoundException "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public static n()[I
    .locals 3

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemColorWheelIntArray()[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WallpaperColorAbsorbManager"

    const-string v2, "getSystemColorWheelIntArray:"

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xf

    new-array v0, v0, [I

    :goto_0
    return-object v0
.end method

.method public static o(III)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;
    .locals 21

    move/from16 v0, p2

    const-string v1, "android.theme.customization.theme_style"

    const-string v2, "#"

    const-string v3, "android.theme.customization.system_palette"

    const-string v4, "android.theme.customization.color_source"

    const-string v5, "android.theme.customization.color_index"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_b

    :cond_0
    invoke-static {}, Lel/a$a;->m()Z

    move-result v0

    const-string v6, "WallpaperColorAbsorbManager"

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemMYColorInfo()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v10

    goto/16 :goto_4

    :cond_1
    move v5, v12

    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "preset"

    if-eqz v11, :cond_2

    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v13

    :goto_1
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    if-ne v5, v12, :cond_4

    const-string v4, "os_color_basic"

    :cond_3
    :goto_2
    move-object v14, v4

    move/from16 v18, v5

    goto :goto_3

    :cond_4
    const-string v4, "os_color_google"

    goto :goto_2

    :cond_5
    const-string v4, "google_color_wallpaper"

    if-ne v5, v12, :cond_3

    move-object v14, v4

    move/from16 v18, v11

    :goto_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    :cond_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    move-object/from16 v19, v8

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    const/16 v20, 0x0

    move-object v13, v0

    move/from16 v15, p0

    move/from16 v16, p1

    move/from16 v17, v9

    invoke-direct/range {v13 .. v20}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;-><init>(Ljava/lang/String;IIIILjava/lang/String;[I)V

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->setSelect(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    :cond_9
    move-object v8, v10

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemMYColorInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSystemMYColorInfo content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemPalette ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v7
.end method

.method public static p(I)[I
    .locals 2

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0, p0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemShadesByPrimaryColor(I)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "WallpaperColorAbsorbManager"

    const-string v1, "getSystemShadesByPrimaryColor:"

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0xf

    new-array p0, p0, [I

    :goto_0
    return-object p0
.end method

.method public static q(Landroid/graphics/Bitmap;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0, p0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->pickColorForIcon(Landroid/graphics/Bitmap;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WallpaperColorAbsorbManager"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Landroid/graphics/Bitmap;)Z
    .locals 3

    const-string v0, "WallpaperColorAbsorbManager"

    :try_start_0
    sget-object v1, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v1, p0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->pickColorForSystem(Landroid/graphics/Bitmap;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pickColorForSystem success :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static s(II)Z
    .locals 2

    const-string v0, "WallpaperColorAbsorbManager"

    :try_start_0
    sget-object v1, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v1, p0, p1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->setColorForSystem(II)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setColorForSystem error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setColorForSystem success :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static t(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z
    .locals 13

    const-string v0, "WallpaperColorAbsorbManager"

    invoke-static {}, Lel/a$a;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v3, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getFifteenColors()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getPrimaryColor()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSecondaryColor()I

    move-result v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getAccentColor()I

    move-result v7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSystemPalette()I

    move-result v8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result v9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorSource()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorBoth()I

    move-result v12

    invoke-virtual/range {v3 .. v12}, Lcom/vivo/framework/themeicon/ThemeIconManager;->setColorWheelForSystemMY([IIIIIILjava/lang/String;Ljava/lang/String;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "setColorWheelForSystemMY:"

    invoke-static {v0, v3, v1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setColorWheelForSystemMY materialColorModel ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static u(II)Z
    .locals 2

    const-string v0, "WallpaperColorAbsorbManager"

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p1, -0x1

    :cond_0
    :try_start_0
    sget-object v1, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v1, p0, p1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->setFilletForSystem(II)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setCornerForSytem error "

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCornerForSytem success :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static v(IIIZZ)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIconColor....backColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mainColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "forecolor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperColorAbsorbManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/framework/themeicon/ThemeIconManager;->setColorForIcon(IIIZZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setColorForIcon error "

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(I)Z
    .locals 2

    :try_start_0
    sget-object v0, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v0, p0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->setColorModeForIcon(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WallpaperColorAbsorbManager"

    const-string v1, "setColorModeForIcon error "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(I)Z
    .locals 3

    const-string v0, "setSystemColorMode error "

    const-string v1, "WallpaperColorAbsorbManager"

    invoke-static {}, Lb4/b;->m()I

    move-result v2

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    sget-object v2, Lb4/b;->a:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v2, p0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->setColorModeForSystem(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSystemColorMode succeed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
