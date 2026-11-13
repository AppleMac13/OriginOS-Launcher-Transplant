.class public abstract Ljd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/reflect/Field; = null

.field public static B:Ljava/lang/reflect/Field; = null

.field public static C:Ljava/lang/reflect/Field; = null

.field public static D:Ljava/lang/reflect/Field; = null

.field public static E:Ljava/lang/reflect/Field; = null

.field public static F:Ljava/lang/reflect/Field; = null

.field public static G:I = -0x1

.field public static H:I = 0x0

.field public static I:I = 0x6

.field public static J:I = 0x7

.field public static K:I = 0x8

.field public static L:I = 0x9

.field public static M:I = 0xa

.field public static N:I = 0xb

.field public static O:I = 0xe

.field public static P:I = 0xf

.field public static Q:I = 0x10

.field public static R:I = 0x12

.field public static S:I = 0x14

.field public static T:I = 0x15

.field public static U:I = 0x16

.field public static V:I = 0x17

.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Ljava/lang/reflect/Field;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Ljava/lang/reflect/Field;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Ljava/lang/reflect/Field;

.field public static w:Ljava/lang/reflect/Field;

.field public static x:Ljava/lang/reflect/Field;

.field public static y:Ljava/lang/reflect/Field;

.field public static z:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_ACTIVITY_CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->h:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_ACTIVITY_CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->g:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_ACTIVITY_CLOSE exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->J:I

    return v0
.end method

.method public static b()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_ACTIVITY_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->f:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_ACTIVITY_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->e:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_ACTIVITY_OPEN exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->I:I

    return v0
.end method

.method public static c()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->x:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_ACTIVITY_RELAUNCH"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->x:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->x:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->w:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_ACTIVITY_RELAUNCH"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->w:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->w:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_ACTIVITY_RELAUNCH exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->R:I

    return v0
.end method

.method public static d()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->z:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_KEYGUARD_GOING_AWAY"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->z:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->z:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->y:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_KEYGUARD_GOING_AWAY"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->y:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->y:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_KEYGUARD_GOING_AWAY exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->S:I

    return v0
.end method

.method public static e()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->B:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_KEYGUARD_GOING_AWAY_ON_WALLPAPER"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->B:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->B:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->A:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->A:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->A:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->T:I

    return v0
.end method

.method public static f()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->D:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_KEYGUARD_OCCLUDE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->D:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->C:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_KEYGUARD_OCCLUDE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->C:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_KEYGUARD_OCCLUDE exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->U:I

    return v0
.end method

.method public static g()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->F:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_KEYGUARD_UNOCCLUDE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->F:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->F:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->E:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_KEYGUARD_UNOCCLUDE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->E:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->E:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_KEYGUARD_UNOCCLUDE exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->V:I

    return v0
.end method

.method public static h()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_NONE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->d:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_NONE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->c:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_NONE exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->H:I

    return v0
.end method

.method public static i()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_TASK_CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->l:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->k:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_TASK_CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->k:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_TASK_CLOSE exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->L:I

    return v0
.end method

.method public static j()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->j:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_TASK_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->j:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->i:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_TASK_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->i:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_TASK_OPEN exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->K:I

    return v0
.end method

.method public static k()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->v:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_TASK_OPEN_BEHIND"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->v:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->v:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->u:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_TASK_OPEN_BEHIND"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->u:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_TASK_OPEN_BEHIND exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->Q:I

    return v0
.end method

.method public static l()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->p:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_TASK_TO_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->p:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->o:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_TASK_TO_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->o:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_TASK_TO_BACK exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->N:I

    return v0
.end method

.method public static m()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->n:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_TASK_TO_FRONT"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->n:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->m:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_TASK_TO_FRONT"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->m:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_TASK_TO_FRONT exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->M:I

    return v0
.end method

.method public static n()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->b:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->a:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_UNSET exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->G:I

    return v0
.end method

.method public static o()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->t:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_WALLPAPER_INTRA_CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->t:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->s:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_WALLPAPER_INTRA_CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->s:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_WALLPAPER_INTRA_CLOSE exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->P:I

    return v0
.end method

.method public static p()I
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Ljd/m;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "TRANSIT_OLD_WALLPAPER_INTRA_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->r:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljd/m;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljd/m;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-string v0, "TRANSIT_WALLPAPER_INTRA_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ljd/m;->q:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, Ljd/m;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_1
    const-string v1, "WindowManagerReflection"

    const-string v2, "TRANSIT_WALLPAPER_INTRA_OPEN exception, "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Ljd/m;->O:I

    return v0
.end method

.method public static q(I)Z
    .locals 4

    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowManagerService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hasNavigationBar"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WindowManagerReflection"

    const-string v1, "isSupportNavQ"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
