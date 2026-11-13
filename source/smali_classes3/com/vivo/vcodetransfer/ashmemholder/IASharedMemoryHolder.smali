.class public interface abstract Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAshMemData()[B
.end method

.method public abstract read(Landroid/os/Parcel;)V
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract setAshMemData([B)V
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract write(Landroid/os/Parcel;I)V
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
