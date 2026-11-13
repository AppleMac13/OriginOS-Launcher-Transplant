.class public Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams$a;

    invoke-direct {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams$a;-><init>()V

    sput-object v0, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
