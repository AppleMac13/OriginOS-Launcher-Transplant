.class public interface abstract Lcom/bbk/cloud/sdk/IBBKClientInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/cloud/sdk/IBBKClientInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract backUpData(Ljava/lang/String;)I
.end method

.method public abstract getAllBackUpRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/cloud/sdk/BackUpRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restoreData(Ljava/lang/String;Ljava/lang/String;)I
.end method
