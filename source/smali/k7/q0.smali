.class public Lk7/q0;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lk7/q0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lk7/q0;

    if-eqz v0, :cond_0

    check-cast p0, Lk7/q0;

    invoke-virtual {p0}, Lk7/q0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lk7/q0;

    invoke-direct {v0, p0}, Lk7/q0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk7/q0;->a:Ljava/lang/Object;

    return-object p0
.end method
