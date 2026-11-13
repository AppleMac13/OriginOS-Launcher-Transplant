.class interface abstract Lcom/vivo/vcodetransfer/ashmem/IASharedMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract read(Landroid/os/Parcel;)[B
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract write([BLandroid/os/Parcel;I)V
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
