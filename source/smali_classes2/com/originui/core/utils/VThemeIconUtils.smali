.class public abstract Lcom/originui/core/utils/VThemeIconUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;,
        Lcom/originui/core/utils/VThemeIconUtils$SystemFilletLevel;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static G:I = 0x0

.field public static H:I = 0x0

.field public static I:I = 0x0

.field public static J:I = 0x0

.field public static K:I = 0x0

.field public static L:I = 0x0

.field public static M:I = 0x0

.field public static N:I = 0x0

.field public static a:Z = false

.field public static b:I = -0x1

.field public static c:Ljava/lang/Object; = null

.field public static d:Ljava/lang/Object; = null

.field public static e:I = -0x1

.field public static f:I = -0x1

.field public static g:Ljava/lang/Object; = null

.field public static h:Ljava/lang/Object; = null

.field public static i:[I = null

.field public static j:Ljava/lang/Object; = null

.field public static k:Ljava/lang/Object; = null

.field public static l:I = -0x1

.field public static m:I = -0x1

.field public static n:Z = true

.field public static o:Z = true

.field public static p:Ljava/util/HashMap;

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#579CF8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->q:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/originui/core/utils/VThemeIconUtils;->s:I

    const-string v0, "#0F77FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/originui/core/utils/VThemeIconUtils;->t:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/originui/core/utils/VThemeIconUtils;->u:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/originui/core/utils/VThemeIconUtils;->v:Z

    const-string v1, "system_accent1_"

    sput-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    const-string v1, "system_accent2_"

    sput-object v1, Lcom/originui/core/utils/VThemeIconUtils;->x:Ljava/lang/String;

    const-string v1, "system_accent3_"

    sput-object v1, Lcom/originui/core/utils/VThemeIconUtils;->y:Ljava/lang/String;

    const-string v1, "system_neutral1_"

    sput-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    const-string v1, "system_neutral2_"

    sput-object v1, Lcom/originui/core/utils/VThemeIconUtils;->A:Ljava/lang/String;

    const/16 v1, 0x3e8

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->B:I

    const/16 v1, 0x384

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    const/16 v1, 0x320

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    const/16 v1, 0x2bc

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->E:I

    const/16 v1, 0x258

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    const/16 v1, 0x1f4

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    const/16 v1, 0x190

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->H:I

    const/16 v1, 0x12c

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    const/16 v1, 0xc8

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    const/16 v1, 0x64

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    const/16 v1, 0x32

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    const/16 v1, 0xa

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    sput v0, Lcom/originui/core/utils/VThemeIconUtils;->N:I

    return-void
.end method

.method public static A()V
    .locals 4

    const-string v0, "VThemeIconUtilsDemestic"

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v1

    sget-boolean v2, Lcom/originui/core/utils/VThemeIconUtils;->a:Z

    if-nez v2, :cond_2

    const/high16 v2, 0x41500000    # 13.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "init start vcore_6.1.0.1"

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->B()V

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    new-instance v1, Lcom/originui/core/utils/VThemeIconUtils$1;

    invoke-direct {v1}, Lcom/originui/core/utils/VThemeIconUtils$1;-><init>()V

    sput-object v1, Lcom/originui/core/utils/VThemeIconUtils;->g:Ljava/lang/Object;

    check-cast v1, Lvivo/app/themeicon/SystemColorWheelListener;

    invoke-virtual {v2, v1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->registerSystemColorWheelChangeListener(Lvivo/app/themeicon/SystemColorWheelListener;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/originui/core/utils/VThemeIconUtils$2;

    invoke-direct {v1}, Lcom/originui/core/utils/VThemeIconUtils$2;-><init>()V

    sput-object v1, Lcom/originui/core/utils/VThemeIconUtils;->c:Ljava/lang/Object;

    check-cast v1, Lvivo/app/themeicon/SystemColorListener;

    invoke-virtual {v2, v1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->registerSystemColorChangeListener(Lvivo/app/themeicon/SystemColorListener;)Z

    :goto_0
    new-instance v1, Lcom/originui/core/utils/VThemeIconUtils$3;

    invoke-direct {v1}, Lcom/originui/core/utils/VThemeIconUtils$3;-><init>()V

    sput-object v1, Lcom/originui/core/utils/VThemeIconUtils;->j:Ljava/lang/Object;

    check-cast v1, Lvivo/app/themeicon/SystemFilletListener;

    invoke-virtual {v2, v1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->registerSystemFilletChangeListener(Lvivo/app/themeicon/SystemFilletListener;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/originui/core/utils/VThemeIconUtils;->a:Z

    const-string v1, "init end"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static B()V
    .locals 5

    const-string v0, "VThemeIconUtilsDemestic"

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "resetThemeIconResource start"

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemColorMode()I

    move-result v3

    sput v3, Lcom/originui/core/utils/VThemeIconUtils;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sSystemColorMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x41600000    # 14.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemColorWheelIntArray()[I

    move-result-object v1

    sput-object v1, Lcom/originui/core/utils/VThemeIconUtils;->i:[I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sSystemColorList = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->i:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemPrimaryColor()I

    move-result v1

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->e:I

    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemSecondaryColor()I

    move-result v1

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sPrimaryColor = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sSecondaryColor = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemFilletLevel()I

    move-result v1

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->l:I

    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemFillet()I

    move-result v1

    sput v1, Lcom/originui/core/utils/VThemeIconUtils;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sSystemFilletLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sSystemFillet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resetThemeIconResource end"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static C([I)Z
    .locals 2

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->H([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/t;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static F()Z
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->r()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result p0

    return p0
.end method

.method public static H([I)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length p0, p0

    const/16 v0, 0xf

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(I)I
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v5, v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/originui/core/utils/VThemeIconUtils;->K(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;I)V

    return-void
.end method

.method public static K(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;I)V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->A()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_a

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setViewDefaultColor()V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x41600000    # 14.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    invoke-interface {p2, p1}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setSystemColorRom13AndLess(F)V

    return-void

    :cond_3
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->q()[I

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->H([I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setSystemColorRom13AndLess(F)V

    return-void

    :cond_4
    const/4 p1, -0x1

    if-ne p3, p1, :cond_6

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p2, v0}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setSystemColorNightModeRom14([I)V

    goto :goto_1

    :cond_5
    invoke-interface {p2, v0}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setSystemColorByDayModeRom14([I)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    if-ne p3, p1, :cond_7

    invoke-interface {p2, v0}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setSystemColorNightModeRom14([I)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x2

    if-ne p3, p1, :cond_8

    invoke-interface {p2, v0}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setSystemColorByDayModeRom14([I)V

    goto :goto_1

    :cond_8
    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p2, v0}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setSystemColorNightModeRom14([I)V

    goto :goto_1

    :cond_9
    invoke-interface {p2, v0}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setSystemColorByDayModeRom14([I)V

    goto :goto_1

    :cond_a
    :goto_0
    invoke-interface {p2}, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;->setViewDefaultColor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    sput p0, Lcom/originui/core/utils/VThemeIconUtils;->b:I

    return p0
.end method

.method public static synthetic b([I)[I
    .locals 0

    sput-object p0, Lcom/originui/core/utils/VThemeIconUtils;->i:[I

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(I)I
    .locals 0

    sput p0, Lcom/originui/core/utils/VThemeIconUtils;->e:I

    return p0
.end method

.method public static synthetic e(I)I
    .locals 0

    sput p0, Lcom/originui/core/utils/VThemeIconUtils;->f:I

    return p0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic g(I)I
    .locals 0

    sput p0, Lcom/originui/core/utils/VThemeIconUtils;->l:I

    return p0
.end method

.method public static synthetic h(I)I
    .locals 0

    sput p0, Lcom/originui/core/utils/VThemeIconUtils;->m:I

    return p0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static j(I)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {v0, v1, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;IZ)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lcom/originui/core/utils/VThemeIconUtils;->l(Landroid/content/Context;IZI)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;IZI)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget p1, Lqf/a;->b:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/originui/core/utils/w;->i(Landroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_2
    sget p1, Lqf/a;->d:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :pswitch_3
    sget p1, Lqf/a;->c:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :pswitch_4
    sget p1, Lqf/a;->a:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    :goto_1
    invoke-static {p2, p3}, Lcom/originui/core/utils/VThemeIconUtils;->m(II)F

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static m(II)F
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    if-eqz p0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p0, 0x3ffae148    # 1.96f

    goto :goto_0

    :cond_2
    const p0, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_3
    const p0, 0x3eaaa64c    # 0.3333f

    :goto_0
    return p0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/originui/core/utils/VThemeIconUtils;->n:Z

    return v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lcom/originui/core/utils/VThemeIconUtils;->o:Z

    return v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static q()[I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->A()V

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->i:[I

    return-object v0
.end method

.method public static r()I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->A()V

    sget v0, Lcom/originui/core/utils/VThemeIconUtils;->b:I

    return v0
.end method

.method public static s()I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->A()V

    sget v0, Lcom/originui/core/utils/VThemeIconUtils;->m:I

    return v0
.end method

.method public static t()I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->A()V

    sget v0, Lcom/originui/core/utils/VThemeIconUtils;->l:I

    return v0
.end method

.method public static u(IIII)I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x3

    if-ne v0, p0, :cond_2

    return p3

    :cond_2
    return p1
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->A()V

    sget v0, Lcom/originui/core/utils/VThemeIconUtils;->e:I

    return v0
.end method

.method public static w()I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->A()V

    sget v0, Lcom/originui/core/utils/VThemeIconUtils;->f:I

    return v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-boolean v0, Lcom/originui/core/utils/VThemeIconUtils;->u:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->j(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    :cond_2
    :goto_0
    return p2
.end method

.method public static y(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return p1
.end method

.method public static z(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/originui/core/utils/VThemeIconUtils;->q:I

    sget v1, Lcom/originui/core/utils/VThemeIconUtils;->r:I

    const/high16 v2, 0x41700000    # 15.0f

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    sget v0, Lcom/originui/core/utils/VThemeIconUtils;->t:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/originui/core/utils/VThemeIconUtils;->s:I

    :cond_1
    :goto_0
    sget-boolean v1, Lcom/originui/core/utils/VThemeIconUtils;->u:Z

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p0

    :goto_1
    move v0, p0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->j(I)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method
