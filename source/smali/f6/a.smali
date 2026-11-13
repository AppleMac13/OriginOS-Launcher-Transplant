.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/Object;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lf6/a;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lf6/a;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/a;->g()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IconRedrawReflection"

    const-string p2, "createIconBitmap"

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lel/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lf6/a;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/a;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget p4, Lf6/a;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IconRedrawReflection"

    const-string p2, "createIconBitmap"

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lf6/a;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "try not 4.0 method"

    const-string v1, "IconRedrawReflection"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lf6/a;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/a;->g()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "createIconBitmap"

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {}, Lel/a;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lf6/a;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/a;->j()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    move v4, p5

    if-ne v4, v3, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    move-object/from16 v0, p6

    :try_start_1
    invoke-static {v2, v0}, Lf6/a;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget v3, Lf6/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    const-string v2, "IconRedrawReflection"

    const-string v3, "createIconBitmap"

    invoke-static {v2, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lf6/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lel/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lf6/a;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/a;->j()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget p4, Lf6/a;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IconRedrawReflection"

    const-string p2, "createIconBitmap"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lf6/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "try not 4.0 method"

    const-string v1, "IconRedrawReflection"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lf6/a;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/a;->i()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p3, p1, p2, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "createIconBitmap"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Ljava/lang/reflect/Method;
    .locals 6

    const-class v0, Ljava/lang/String;

    sget-object v1, Lf6/a;->h:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lf6/a;->l()Ljava/lang/Class;

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

    sput-object v0, Lf6/a;->h:Ljava/lang/reflect/Method;
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
    sget-object v0, Lf6/a;->h:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static h()Ljava/lang/reflect/Method;
    .locals 8

    sget-object v0, Lf6/a;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lf6/a;->l()Ljava/lang/Class;

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

    sput-object v0, Lf6/a;->g:Ljava/lang/reflect/Method;
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
    sget-object v0, Lf6/a;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static i()Ljava/lang/reflect/Method;
    .locals 6

    const-class v0, Ljava/lang/String;

    sget-object v1, Lf6/a;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lf6/a;->l()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "createIconBitmap"

    const-class v3, Landroid/content/Context;

    const-class v4, Landroid/graphics/drawable/Drawable;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v0, v0, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lf6/a;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IconRedrawReflection"

    const-string v2, "getCreateIconBitmap6Params"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lf6/a;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static j()Ljava/lang/reflect/Method;
    .locals 8

    sget-object v0, Lf6/a;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lf6/a;->l()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "createIconBitmap"

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

    sput-object v0, Lf6/a;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IconRedrawReflection"

    const-string v2, "getCreateIconBitmap6Params"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lf6/a;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static k()Ljava/lang/reflect/Method;
    .locals 3

    sget-object v0, Lf6/a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lf6/a;->l()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lf6/a;->c:Ljava/lang/reflect/Method;
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
    sget-object v0, Lf6/a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static l()Ljava/lang/Class;
    .locals 3

    sget-object v0, Lf6/a;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.vivo.content.IconRedrawManger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lf6/a;->b:Ljava/lang/Class;
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
    sget-object v0, Lf6/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf6/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lf6/a;->k()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lf6/a;->d:Ljava/lang/Object;
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
    sget-object p0, Lf6/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "IconRedrawReflection"

    const-string v0, "mRectangleMask is null, use the bitmap without radius"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method
