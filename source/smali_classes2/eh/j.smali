.class public abstract Leh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/widget/HorizontalScrollView;)Z
    .locals 4

    sget-object v0, Leh/j;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Leh/j;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v3, "mEdgeGlowLeft"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Leh/j;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, Leh/j;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Leh/j;->b:Ljava/lang/Boolean;

    return v1
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-static {p0}, Leh/j;->a(Landroid/widget/HorizontalScrollView;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/ScrollView;

    invoke-static {p0}, Leh/j;->c(Landroid/widget/ScrollView;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/ScrollView;)Z
    .locals 4

    sget-object v0, Leh/j;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Leh/j;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroid/widget/ScrollView;

    const-string v3, "mEdgeGlowTop"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Leh/j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, Leh/j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Leh/j;->a:Ljava/lang/Boolean;

    return v1
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lvk/d;->f(Landroid/content/Context;Landroid/view/View;Z)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lvk/d;->f(Landroid/content/Context;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;Z)Z
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lvk/d;->f(Landroid/content/Context;Landroid/view/View;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lvk/d;->f(Landroid/content/Context;Landroid/view/View;Z)Z

    move-result p0

    invoke-static {p1}, Leh/j;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Leh/j;->d(Landroid/view/View;)Z

    move-result p0

    :cond_1
    return p0
.end method
