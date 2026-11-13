.class public Lcom/vivo/aiarch/easyipc/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x2710


# instance fields
.field private final b:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/c/f;->b:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    const-string v1, "getIdentifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/c/f;->b:Landroid/os/UserHandle;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "ReflectUserHandle getIdentifier error : "

    invoke-static {v0, p0}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, -0x2710

    return p0
.end method
