.class public Lcom/vivo/vcodecommon/cache/CacheFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private file:Ljava/io/File;

.field private moduleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodecommon/cache/CacheFile;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/vivo/vcodecommon/cache/CacheFile;->moduleId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodecommon/cache/CacheFile;->file:Ljava/io/File;

    return-object p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodecommon/cache/CacheFile;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodecommon/cache/CacheFile;->file:Ljava/io/File;

    return-void
.end method

.method public setModuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodecommon/cache/CacheFile;->moduleId:Ljava/lang/String;

    return-void
.end method
