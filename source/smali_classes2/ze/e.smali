.class public abstract Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PD2354"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lze/e;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-eq p0, v1, :cond_7

    const/16 v1, 0x12c

    if-eq p0, v1, :cond_6

    const/16 v1, 0x140

    if-eq p0, v1, :cond_5

    const/16 v1, 0x1b8

    if-eq p0, v1, :cond_4

    const/16 v1, 0x1e0

    if-eq p0, v1, :cond_3

    const/16 v1, 0x258

    if-eq p0, v1, :cond_2

    const/16 v1, 0x280

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "xxxhdpi/"

    goto :goto_0

    :cond_2
    const-string v0, "600dpi/"

    goto :goto_0

    :cond_3
    const-string v0, "xxhdpi/"

    goto :goto_0

    :cond_4
    const-string v0, "440dpi/"

    goto :goto_0

    :cond_5
    const-string v0, "xhdpi/"

    goto :goto_0

    :cond_6
    const-string v0, "300dpi/"

    goto :goto_0

    :cond_7
    const-string v0, "hdpi/"

    :goto_0
    return-object v0
.end method

.method public static b(I)Z
    .locals 2

    sget-object v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mTelModel:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lze/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x648

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x4ec

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
