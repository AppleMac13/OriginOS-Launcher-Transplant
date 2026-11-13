.class public Lcom/android/quickstep/compat/WindowManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESTROY_INPUT_CONSUMER_14:Lp/g;

.field private static final DESTROY_INPUT_CONSUMER_15:Lp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/g;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/IBinder;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "destroyInputConsumer"

    invoke-direct {v0, v3, v2}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/WindowManagerCompat;->DESTROY_INPUT_CONSUMER_15:Lp/g;

    new-instance v0, Lp/g;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/compat/WindowManagerCompat;->DESTROY_INPUT_CONSUMER_14:Lp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroyInputConsumer(Landroid/view/IWindowManager;Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 2

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/quickstep/compat/WindowManagerCompat;->DESTROY_INPUT_CONSUMER_15:Lp/g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lk7/t0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/quickstep/compat/WindowManagerCompat;->DESTROY_INPUT_CONSUMER_14:Lp/g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lk7/t0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
