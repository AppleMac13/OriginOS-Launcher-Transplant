.class public Lcom/android/launcher3/util/ConfigurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_FONT_WEIGHT_ADJUSTMENT:I = 0x10000000

.field private static final INVALID_VALUE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configurationDiffToString(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x20000000

    and-int v2, p0, v1

    if-eqz v2, :cond_0

    const v2, -0x20000001

    and-int/2addr p0, v2

    :cond_0
    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_1

    const-string v2, "CONFIG_MCC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_2

    const-string v2, "CONFIG_MNC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v2, p0, 0x4

    if-eqz v2, :cond_3

    const-string v2, "CONFIG_LOCALE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v2, p0, 0x8

    if-eqz v2, :cond_4

    const-string v2, "CONFIG_TOUCHSCREEN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v2, p0, 0x10

    if-eqz v2, :cond_5

    const-string v2, "CONFIG_KEYBOARD"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v2, p0, 0x20

    if-eqz v2, :cond_6

    const-string v2, "CONFIG_KEYBOARD_HIDDEN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit8 v2, p0, 0x40

    if-eqz v2, :cond_7

    const-string v2, "CONFIG_NAVIGATION"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v2, p0, 0x80

    if-eqz v2, :cond_8

    const-string v2, "CONFIG_ORIENTATION"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit16 v2, p0, 0x100

    if-eqz v2, :cond_9

    const-string v2, "CONFIG_SCREEN_LAYOUT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v2, p0, 0x4000

    if-eqz v2, :cond_a

    const-string v2, "CONFIG_COLOR_MODE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit16 v2, p0, 0x200

    if-eqz v2, :cond_b

    const-string v2, "CONFIG_UI_MODE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 v2, p0, 0x400

    if-eqz v2, :cond_c

    const-string v2, "CONFIG_SCREEN_SIZE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit16 v2, p0, 0x800

    if-eqz v2, :cond_d

    const-string v2, "CONFIG_SMALLEST_SCREEN_SIZE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    and-int/lit16 v2, p0, 0x1000

    if-eqz v2, :cond_e

    const-string v2, "CONFIG_DENSITY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit16 v2, p0, 0x2000

    if-eqz v2, :cond_f

    const-string v2, "CONFIG_LAYOUT_DIRECTION"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, p0

    if-eqz v2, :cond_10

    const-string v2, "CONFIG_FONT_SCALE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/high16 v2, -0x80000000

    and-int/2addr v2, p0

    if-eqz v2, :cond_11

    const-string v2, "CONFIG_ASSETS_PATHS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    and-int/2addr v1, p0

    if-eqz v1, :cond_12

    const-string v1, "CONFIG_WINDOW_CONFIGURATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/high16 v1, 0x10000000

    and-int/2addr p0, v1

    if-eqz p0, :cond_13

    const-string p0, "CONFIG_AUTO_BOLD_TEXT"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_14

    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_15
    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static diff(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isOrientationChanged(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScreenSizeChanged(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUiModeChanged(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
