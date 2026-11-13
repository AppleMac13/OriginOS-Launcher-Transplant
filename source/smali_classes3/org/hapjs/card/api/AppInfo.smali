.class public Lorg/hapjs/card/api/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/hapjs/card/api/AppInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/hapjs/card/api/AppInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/hapjs/card/api/AppInfo;->c:Ljava/lang/String;

    iput p4, p0, Lorg/hapjs/card/api/AppInfo;->d:I

    iput p5, p0, Lorg/hapjs/card/api/AppInfo;->e:I

    return-void
.end method


# virtual methods
.method public getMinPlatformVersion()I
    .locals 0

    iget p0, p0, Lorg/hapjs/card/api/AppInfo;->e:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/api/AppInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/api/AppInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    iget p0, p0, Lorg/hapjs/card/api/AppInfo;->d:I

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/api/AppInfo;->c:Ljava/lang/String;

    return-object p0
.end method
