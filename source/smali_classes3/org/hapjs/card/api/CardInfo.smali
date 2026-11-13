.class public interface abstract Lorg/hapjs/card/api/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getMinPlatformVersion()I
.end method

.method public abstract getPermissionDescriptions()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
