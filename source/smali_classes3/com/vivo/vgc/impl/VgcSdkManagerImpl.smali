.class public Lcom/vivo/vgc/impl/VgcSdkManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBool(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public getContentValues(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 0

    return-object p2
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    return p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
