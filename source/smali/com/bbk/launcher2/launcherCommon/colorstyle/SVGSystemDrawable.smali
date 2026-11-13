.class public Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COLOR_BOTTOM:Ljava/lang/String; = "colorBottom"

.field private static final COLOR_CIRCLE:Ljava/lang/String; = "colorCircle"

.field private static final COLOR_MIDDLE:Ljava/lang/String; = "colorMiddle"

.field private static final COLOR_SELECTED:Ljava/lang/String; = "colorSelected"

.field private static final COLOR_TOP:Ljava/lang/String; = "colorTop"

.field public static final TAG:Ljava/lang/String; = "SVGSystemDrawable"

.field private static sFieldVGTargetsMap:Ljava/lang/reflect/Field;

.field private static sFieldVectorState:Ljava/lang/reflect/Field;

.field private static sMethodSetFillColor:Ljava/lang/reflect/Method;

.field private static sMethodSetStrokeColor:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillSVGColor(Landroid/content/Context;III)Landroid/graphics/drawable/VectorDrawable;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ld4/f;->b:I

    invoke-static {p0, v0}, Lk7/q;->a(Landroid/content/res/Resources;I)Lk7/q;

    move-result-object p0

    :try_start_0
    const-string v0, "android.graphics.drawable.VectorDrawable$VectorDrawableState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.graphics.drawable.VectorDrawable$VFullPath"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sFieldVectorState:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-class v2, Landroid/graphics/drawable/VectorDrawable;

    const-string v4, "mVectorState"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sFieldVectorState:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sFieldVectorState:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sFieldVGTargetsMap:Ljava/lang/reflect/Field;

    if-nez v4, :cond_1

    const-string v4, "mVGTargetsMap"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sFieldVGTargetsMap:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sFieldVGTargetsMap:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    sget-object v2, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sMethodSetFillColor:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    const-string v2, "setFillColor"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sMethodSetFillColor:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v2, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sMethodSetStrokeColor:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    const-string v2, "setStrokeColor"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sMethodSetStrokeColor:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "colorBottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sMethodSetFillColor:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v3, "colorMiddle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sMethodSetFillColor:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v3, "colorTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sMethodSetFillColor:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v3, "colorCircle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->sMethodSetStrokeColor:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string p2, "SVGSystemDrawable"

    const-string p3, "fillSVGColor Exception"

    invoke-static {p2, p3, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object p0
.end method

.method public static getFifteenColors(Ly9/g;)[I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0xf

    new-array v7, v7, [I

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    filled-new-array {v2, v4, v1, v3, v6}, [I

    move-result-object v2

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Ly9/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0}, Ly9/g;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v10, v0

    :goto_0
    const-string v11, "SVGSystemDrawable"

    if-ge v10, v1, :cond_2

    aget v12, v2, v10

    if-lt v12, v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFifteenColors aFiveIndex["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] >= aFiveIndex.length ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-virtual {p0}, Ly9/g;->a()Ljava/util/List;

    move-result-object v11

    aget v12, v2, v10

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v7, v10

    add-int/2addr v10, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v0, v5, :cond_4

    aget v2, v3, v0

    if-lt v2, v9, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFifteenColors atTenIndex["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] >= neutral1Length.length ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    add-int v2, v1, v0

    invoke-virtual {p0}, Ly9/g;->c()Ljava/util/List;

    move-result-object v4

    aget v10, v3, v0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v7, v2

    add-int/2addr v0, v6

    goto :goto_1

    :cond_4
    return-object v7

    :array_0
    .array-data 4
        0xa
        0x9
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public static isBlackColor(I)Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Ld4/d;->a:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
