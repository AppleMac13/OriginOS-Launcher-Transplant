.class public Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat$a;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat$a;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/os/UserHandle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a:Landroid/os/UserHandle;

    return-void
.end method

.method public static a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 2

    invoke-static {}, Lel/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a:Landroid/os/UserHandle;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lel/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a:Landroid/os/UserHandle;

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, Lel/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lel/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
