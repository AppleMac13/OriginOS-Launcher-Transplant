.class public Lcom/sp/sdk/proc/SpRecentTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sp/sdk/proc/SpRecentTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sp/sdk/proc/SpRecentTask$a;

    invoke-direct {v0}, Lcom/sp/sdk/proc/SpRecentTask$a;-><init>()V

    sput-object v0, Lcom/sp/sdk/proc/SpRecentTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sp/sdk/proc/SpRecentTask;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/sp/sdk/proc/SpRecentTask;->b:[I

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

    iget-object p2, p0, Lcom/sp/sdk/proc/SpRecentTask;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sp/sdk/proc/SpRecentTask;->b:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
