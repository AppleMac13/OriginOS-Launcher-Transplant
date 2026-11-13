.class public Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/b$a;
    }
.end annotation


# instance fields
.field public apkPath:Ljava/lang/String;

.field public appMinVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appMinVersion"
    .end annotation
.end field

.field public appPackage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPackage"
    .end annotation
.end field

.field public packageX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field public provider:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsd/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public sdkVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProvider()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsd/b$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsd/b;->provider:Ljava/util/List;

    return-object p0
.end method

.method public setProvider(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsd/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsd/b;->provider:Ljava/util/List;

    return-void
.end method
