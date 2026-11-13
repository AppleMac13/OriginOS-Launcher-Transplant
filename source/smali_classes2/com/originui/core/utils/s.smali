.class public abstract Lcom/originui/core/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const-string v0, "navigation_gesture_on"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/ContentResolver;

    filled-new-array {v4, v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v0, v3, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/provider/Settings$Secure;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getIntForUser"

    invoke-static {v0, v3, v2, p0}, Lcom/originui/core/utils/w;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/originui/core/utils/c0;->s(Ljava/lang/Object;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/s;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lcom/originui/core/utils/s;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->b(Landroid/content/Context;F)I

    if-nez v0, :cond_0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-static {p0, v3, v1, v2}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/s;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/originui/core/utils/s;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gestureMode  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNavigationBarHeightV2: sb = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationBarUtils"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static d()I
    .locals 4

    sget-object v0, Lcom/originui/core/utils/s;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "vivo.software.immersive.v2"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.util.FtFeature"

    const-string v3, "isFeatureSupport"

    invoke-static {v2, v3, v0, v1}, Lcom/originui/core/utils/w;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "persist.vivo.bottom.bar.portrait.size"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/originui/core/utils/e0;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
