.class public Lcom/bbk/launcher2/serviceicon/entry/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/serviceicon/entry/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public mIQooIconType:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iqoo_icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/serviceicon/entry/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mPkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg_name"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public mVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver"
    .end annotation
.end field

.field public mVivoIconType:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vivo_icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/serviceicon/entry/f$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bbk/launcher2/serviceicon/entry/f;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/serviceicon/entry/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->this$0:Lcom/bbk/launcher2/serviceicon/entry/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mId:I

    return-void
.end method


# virtual methods
.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mVersion:J

    return-wide v0
.end method

.method public internalInit()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mVivoIconType:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v1

    invoke-virtual {v1}, Lta/d;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iqoo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mIQooIconType:Ljava/util/ArrayList;

    :cond_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/serviceicon/entry/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ":"

    if-eqz v1, :cond_3

    iget-object v6, v1, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconStyle:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v7, v6

    if-ge v7, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v7, v6, v3

    iput-object v7, v1, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconStylePath:Ljava/lang/String;

    aget-object v6, v6, v2

    iput-object v6, v1, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconSHA256:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStyle:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v7, v6

    if-ge v7, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    aget-object v8, v6, v3

    iput-object v8, v7, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStylePath:Ljava/lang/String;

    aget-object v6, v6, v2

    iput-object v6, v7, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStyleSHA256:Ljava/lang/String;

    :cond_5
    iget-object v6, v1, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v6, v6, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStyle:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v7, v6

    if-ge v7, v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, v1, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    aget-object v8, v6, v3

    iput-object v8, v7, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStylePath:Ljava/lang/String;

    aget-object v6, v6, v2

    iput-object v6, v7, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStyleSHA256:Ljava/lang/String;

    :cond_7
    iget-object v6, v1, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v6, v6, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStyle:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v6, v5

    if-ge v6, v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v1, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    aget-object v3, v5, v3

    iput-object v3, v1, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStylePath:Ljava/lang/String;

    aget-object v2, v5, v2

    iput-object v2, v1, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStyleSHA256:Ljava/lang/String;

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mVivoIconType:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mIQooIconType:Ljava/util/ArrayList;

    :cond_a
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mVivoIconType:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mIQooIconType:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v2

    invoke-virtual {v2}, Lta/d;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iqoo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mIQooIconType:Ljava/util/ArrayList;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mVersion:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vivo_icon:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mVivoIconType:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iqoo_icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mIQooIconType:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
