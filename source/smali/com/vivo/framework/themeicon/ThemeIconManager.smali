.class public Lcom/vivo/framework/themeicon/ThemeIconManager;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lcom/vivo/framework/themeicon/ThemeIconManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;
    .locals 1

    sget-object v0, Lcom/vivo/framework/themeicon/ThemeIconManager;->sInstance:Lcom/vivo/framework/themeicon/ThemeIconManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-direct {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;-><init>()V

    sput-object v0, Lcom/vivo/framework/themeicon/ThemeIconManager;->sInstance:Lcom/vivo/framework/themeicon/ThemeIconManager;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getIconBackColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIconColorMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIconColorPreMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIconForeColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIconIsBackColorBright()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIconIsMonoStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIconMainColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSystemColorMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSystemColorWheelIntArray()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemFillet()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSystemFilletLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSystemMYColorInfo()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemPrimaryColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSystemSecondaryColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSystemShadesByPrimaryColor(I)[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public pickColorForIcon(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pickColorForSystem(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerIconColorChangeListener(Lvivo/app/themeicon/IconColorListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerSystemColorChangeListener(Lvivo/app/themeicon/SystemColorListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerSystemColorWheelChangeListener(Lvivo/app/themeicon/SystemColorWheelListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerSystemFilletChangeListener(Lvivo/app/themeicon/SystemFilletListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setColorForIcon(IIIZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setColorForSystem(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setColorModeForIcon(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setColorModeForSystem(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setColorWheelForSystemMY([IIIIIILjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFilletForSystem(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterIconColorChangeListener(Lvivo/app/themeicon/IconColorListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterSystemFilletChangeListener(Lvivo/app/themeicon/SystemFilletListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
