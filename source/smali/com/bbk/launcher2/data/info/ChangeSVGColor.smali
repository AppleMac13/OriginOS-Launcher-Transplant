.class public Lcom/bbk/launcher2/data/info/ChangeSVGColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COLOR_PRIMARY:Ljava/lang/String; = "colorPrimary"

.field private static final COLOR_STROKE_PRIMARY:Ljava/lang/String; = "colorStrokePrimary"

.field public static final TAG:Ljava/lang/String; = "ChangeSVGColor"

.field private static sFieldVGTargetsMap:Ljava/lang/reflect/Field;

.field private static sFieldVectorState:Ljava/lang/reflect/Field;

.field private static setFillColor:Ljava/lang/reflect/Method;

.field private static setStrokeColor:Ljava/lang/reflect/Method;


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

    invoke-static {p0, p1}, Lk7/q;->a(Landroid/content/res/Resources;I)Lk7/q;

    move-result-object p0

    :try_start_0
    const-string p1, "android.graphics.drawable.VectorDrawable$VectorDrawableState"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "android.graphics.drawable.VectorDrawable$VFullPath"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->sFieldVectorState:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-class v1, Landroid/graphics/drawable/VectorDrawable;

    const-string v3, "mVectorState"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->sFieldVectorState:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->sFieldVectorState:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->sFieldVGTargetsMap:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    const-string v3, "mVGTargetsMap"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->sFieldVGTargetsMap:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object p1, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->sFieldVGTargetsMap:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/ArrayMap;

    sget-object v1, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->setFillColor:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-string v1, "setFillColor"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->setFillColor:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v1, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->setStrokeColor:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    const-string v1, "setStrokeColor"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->setStrokeColor:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "colorPrimary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->setFillColor:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "colorStrokePrimary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->setStrokeColor:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string p2, "ChangeSVGColor"

    const-string p3, "fillSVGColor Exception"

    invoke-static {p2, p3, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_6
    return-object p0
.end method
