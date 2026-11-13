.class public Lcom/vivo/vcode/bean/ModuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/vcode/bean/ModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FRAMEWORK:I = 0x3

.field public static final TYPE_KERNEL:I = 0x5

.field public static final TYPE_NATIVE:I = 0x4

.field public static final TYPE_NET:I = 0x1

.field public static final TYPE_NO_NET:I = 0x2


# instance fields
.field private moduleId:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private type:I

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/vcode/bean/ModuleInfo$a32101;

    invoke-direct {v0}, Lcom/vivo/vcode/bean/ModuleInfo$a32101;-><init>()V

    sput-object v0, Lcom/vivo/vcode/bean/ModuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->moduleId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionCode:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->pkgName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->moduleId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vivo/vcode/bean/ModuleInfo;->pkgName:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/vivo/vcode/bean/ModuleInfo;->type:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/vivo/vcode/bean/ModuleInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vivo/vcode/bean/ModuleInfo;

    iget-object v0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->moduleId:Ljava/lang/String;

    iget-object v1, p1, Lcom/vivo/vcode/bean/ModuleInfo;->moduleId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/vivo/vcode/bean/ModuleInfo;->versionCode:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->type:I

    return p0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setModuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->moduleId:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->type:I

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModuleInfo[moduleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->moduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcode/bean/ModuleInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vivo/vcode/bean/ModuleInfo;->moduleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/vcode/bean/ModuleInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/vcode/bean/ModuleInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/vivo/vcode/bean/ModuleInfo;->type:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
