.class public abstract Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/Object;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {}, Lel/a;->U()Z

    move-result v0

    const-string v1, "createIconBitmap"

    const-string v2, "IconRedrawReflection"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljd/c;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljd/c;->c()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->i()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget v5, Ljd/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv8/a;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget v5, Ljd/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    invoke-static {v2, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v0, "try not 4.0 method"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static {p0}, Ljd/c;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljd/c;->b()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    filled-new-array {p0, p1, p2, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v2, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method public static b()Ljava/lang/reflect/Method;
    .locals 6

    const-class v0, Ljava/lang/String;

    sget-object v1, Ljd/c;->g:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Ljd/c;->e()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "createDoubleAppBitmap"

    const-class v3, Landroid/content/Context;

    const-class v4, Landroid/graphics/drawable/Drawable;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v0, v0, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ljd/c;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IconRedrawReflection"

    const-string v2, "sCreateDoubleAppBitmap5Params"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Ljd/c;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static c()Ljava/lang/reflect/Method;
    .locals 8

    sget-object v0, Ljd/c;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljd/c;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "createDoubleAppBitmap"

    const-class v2, Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ljd/c;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IconRedrawReflection"

    const-string v2, "getCreateDoubleAppBitmap6Params"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Ljd/c;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static d()Ljava/lang/reflect/Method;
    .locals 3

    sget-object v0, Ljd/c;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljd/c;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ljd/c;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IconRedrawReflection"

    const-string v2, "getGetInstance"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Ljd/c;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static e()Ljava/lang/Class;
    .locals 3

    sget-object v0, Ljd/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.vivo.content.IconRedrawManger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljd/c;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IconRedrawReflection"

    const-string v2, "getIconRedrawManagerClass"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Ljd/c;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljd/c;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljd/c;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Ljd/c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "IconRedrawReflection"

    const-string v1, "getIconRedrawManagerObject"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p0, Ljd/c;->e:Ljava/lang/Object;

    return-object p0
.end method
