.class public Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem$a;

    invoke-direct {v0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem$a;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e:Z

    .line 9
    const-class v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    iput-object v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e:Z

    .line 13
    const-class v0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iput-object v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e:Z

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b:Ljava/lang/String;

    return-void
.end method

.method public J(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-void
.end method

.method public a()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a:Landroid/content/ComponentName;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e:Z

    return p0
.end method

.method public g(Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-static {v1, v2}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public s(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mShortcutId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNotificationNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
