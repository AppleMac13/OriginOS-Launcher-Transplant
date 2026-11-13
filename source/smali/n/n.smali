.class public abstract Ln/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/n$a;
    }
.end annotation


# direct methods
.method public static a(II)V
    .locals 4

    invoke-static {}, Ln/n$a;->d()Z

    move-result v0

    const-string v1, "AnimationServer"

    if-nez v0, :cond_0

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v3, 0x1ae4a

    invoke-interface {p0, v3, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string p1, "cancel error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static b()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)F
    .locals 6

    invoke-static {}, Ln/n$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AnimationServer"

    if-nez v0, :cond_0

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v5, 0x1ae51

    invoke-interface {p0, v5, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/16 v5, 0x9

    invoke-interface {p0, v5, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v4, "getProgress error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return v1

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static d(ILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    invoke-static {}, Ln/n$a;->d()Z

    move-result v0

    const-string v1, "AnimationServer"

    if-nez v0, :cond_0

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceAppWindow nums of appLeashs is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    const-string v3, "replaceAppWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "leash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    invoke-virtual {p2, v0, v2}, Landroid/view/SurfaceControl$Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    const-string p1, " transaction is null !"

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_2
    invoke-static {}, Lk7/f0;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p1

    const v2, 0x1ae57

    invoke-interface {p1, v2, v0, p2, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p1

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, p2, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :goto_4
    :try_start_1
    const-string p1, "sendOffset error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static e(IZ[F[JLandroid/graphics/RectF;Landroid/graphics/RectF;FFFF)Z
    .locals 6

    invoke-static {}, Ln/n$a;->d()Z

    move-result v0

    const-string v1, "AnimationServer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "reverseAppWindow springParams "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", animDelayTime "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", startRect "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", targetRect "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", startRadius "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", targetRadius "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", startAlpha "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", targetAlpha "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-virtual {p4, v0, v2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p5, v0, v2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const p1, 0x1ae49

    invoke-interface {p0, p1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0, v4, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "canReverse:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string p1, "reverse error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return v4

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static f(IZLn/l;)Z
    .locals 6

    invoke-static {}, Ln/n$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AnimationServer"

    if-nez v0, :cond_0

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p0, p2, Ln/l;->p:Ln/j;

    invoke-virtual {p0, v0}, Ln/j;->a(Landroid/os/Parcel;)V

    iget-object p0, p2, Ln/l;->r:Ln/p;

    invoke-virtual {p0, v0}, Ln/p;->a(Landroid/os/Parcel;)V

    iget-object p0, p2, Ln/l;->q:Ln/p;

    invoke-virtual {p0, v0}, Ln/p;->a(Landroid/os/Parcel;)V

    iget p0, p2, Ln/l;->e:I

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p2, Ln/l;->a:Z

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p0, p2, Ln/l;->a:Z

    if-eqz p0, :cond_2

    iget-object p0, p2, Ln/l;->b:Ln/p;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ln/p;->a(Landroid/os/Parcel;)V

    :cond_2
    iget-boolean p0, p2, Ln/l;->c:Z

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p0, p2, Ln/l;->c:Z

    if-eqz p0, :cond_3

    iget-object p0, p2, Ln/l;->h:Ln/p;

    if-eqz p0, :cond_3

    iget p0, p2, Ln/l;->d:I

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p2, Ln/l;->g:F

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p2, Ln/l;->h:Ln/p;

    invoke-virtual {p0, v0}, Ln/p;->a(Landroid/os/Parcel;)V

    :cond_3
    iget-boolean p0, p2, Ln/l;->i:Z

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p0, p2, Ln/l;->i:Z

    if-eqz p0, :cond_4

    iget-object p0, p2, Ln/l;->j:Ln/p;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Ln/p;->a(Landroid/os/Parcel;)V

    :cond_4
    sget-boolean p0, Ld/a;->k:Z

    if-eqz p0, :cond_5

    iget p0, p2, Ln/l;->l:I

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p2, Ln/l;->m:F

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p2, Ln/l;->n:F

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p2, Ln/l;->o:Z

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p0, p2, Ln/l;->f:I

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const p1, 0x1ae49

    invoke-interface {p0, p1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0, v4, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "canReverse:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string p1, "reverse error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return v4

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static g(IFF)V
    .locals 3

    invoke-static {}, Ln/n$a;->d()Z

    move-result v0

    const-string v1, "AnimationServer"

    if-nez v0, :cond_0

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v2, 0x1ae4e

    invoke-interface {p0, v2, v0, p2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, p2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string p1, "sendOffset error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static h(I)V
    .locals 5

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "AnimationServer"

    if-nez v0, :cond_0

    const-string p0, "setVersion Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVersion version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v4, 0x1ae53

    invoke-interface {p0, v4, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/16 v4, 0xb

    invoke-interface {p0, v4, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v2, "setVersion error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static i(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, -0x1

    const-string v1, "AnimationServer"

    if-nez p0, :cond_0

    const-string p0, "startFloatingWindowApp transition is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Ln/n$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "android.ui.ISurfaceComposer"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    check-cast p0, Lapptransition/sfanim/FloatingWindowTransition;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lapptransition/sfanim/FloatingWindowTransition;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v5, 0x1ae58

    invoke-interface {p0, v5, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/16 v5, 0x11

    invoke-interface {p0, v5, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v4, "startFloatingWindowApp error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return v0

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static j(IZLn/p;)V
    .locals 3

    sget-boolean v0, Ld/a;->d:Z

    const-string v1, "AnimationServer"

    if-nez v0, :cond_0

    const-string p0, "APP_TRANSITION_OS6 is false."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lapptransition/b3;->d()Lapptransition/b3;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/b3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lp/c;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isSupportMotionBlur is true"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "not enable blur."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p0, "iconBlurParams is null."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ln/n$a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "startIconBlurAnim."

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Ln/p;->a(Landroid/os/Parcel;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    const-string p0, "Icon blue isUniRenderEnabled true."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v2, 0x1ae58

    invoke-interface {p0, v2, v0, p2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/16 v2, 0x10

    invoke-interface {p0, v2, v0, p2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string p1, "setDyblurAnimEnabled error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static k(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, -0x1

    const-string v1, "AnimationServer"

    if-nez p0, :cond_0

    const-string p0, "startIslandApp transition is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Ln/n$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "android.ui.ISurfaceComposer"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    instance-of v4, p0, Lapptransition/sfanim/AtomicIslandTransition2;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast p0, Lapptransition/sfanim/AtomicIslandTransition2;

    invoke-virtual {p0, v2, v5}, Lapptransition/sfanim/AtomicIslandTransition2;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    instance-of v4, p0, Lapptransition/sfanim/AtomicIslandTransition;

    if-eqz v4, :cond_4

    check-cast p0, Lapptransition/sfanim/AtomicIslandTransition;

    invoke-virtual {p0, v2, v5}, Lapptransition/sfanim/AtomicIslandTransition;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_4
    :goto_1
    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v4, 0x1ae54

    invoke-interface {p0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/16 v4, 0xc

    invoke-interface {p0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :goto_4
    :try_start_1
    const-string v4, "startIslandApp error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return v0

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static l(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, -0x1

    const-string v1, "AnimationServer"

    if-nez p0, :cond_0

    const-string p0, "startLauncherApp transition is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Ln/n$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "android.ui.ISurfaceComposer"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    instance-of v4, p0, Lapptransition/sfanim/LauncherAppTransition2;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast p0, Lapptransition/sfanim/LauncherAppTransition2;

    invoke-virtual {p0, v2, v5}, Lapptransition/sfanim/LauncherAppTransition2;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    instance-of v4, p0, Lapptransition/sfanim/LauncherAppTransition;

    if-eqz v4, :cond_4

    check-cast p0, Lapptransition/sfanim/LauncherAppTransition;

    invoke-virtual {p0, v2, v5}, Lapptransition/sfanim/LauncherAppTransition;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_4
    :goto_1
    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v4, 0x1ae4c

    invoke-interface {p0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :goto_4
    :try_start_1
    const-string v4, "startLauncherApp error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return v0

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static m(I)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "AnimationServer upSlideInterruptAppWindow"

    const-string v1, "AnimationServer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln/n$a;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v5, 0x1ae4d

    invoke-interface {p0, v5, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/4 v5, 0x5

    invoke-interface {p0, v5, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const-string v5, "tempSize=%d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v4, p0, :cond_3

    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v4, "update error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v5, v2

    :goto_4
    return-object v5

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static n(IF)V
    .locals 4

    invoke-static {}, Ln/n$a;->d()Z

    move-result v0

    const-string v1, "AnimationServer"

    if-nez v0, :cond_0

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v3, 0x1ae57

    invoke-interface {p0, v3, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/16 v3, 0xe

    invoke-interface {p0, v3, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string p1, "updateTargetAlpha error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static o(ILandroid/graphics/RectF;)V
    .locals 4

    invoke-static {}, Ln/n$a;->d()Z

    move-result v0

    const-string v1, "AnimationServer"

    if-nez v0, :cond_0

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const v3, 0x1ae52

    invoke-interface {p0, v3, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p0

    const/16 v3, 0xa

    invoke-interface {p0, v3, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string p1, "sendOffset error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static p(ILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    const-string v0, "updateWindowLeashs"

    invoke-static {}, Ln/n$a;->d()Z

    move-result v1

    const-string v2, "AnimationServer"

    if-nez v1, :cond_0

    const-string p0, "Service.INSTANCE is null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.ui.ISurfaceComposer"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nums of appLeashs is "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "leash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    invoke-virtual {p2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    const-string p1, " transaction is null !"

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_2
    invoke-static {}, Lk7/f0;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p1

    const v0, 0x1ae50

    invoke-interface {p1, v0, v1, p2, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Ln/n$a;->b()Landroid/os/IBinder;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, p2, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :goto_4
    :try_start_1
    const-string p1, "sendOffset error=%s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
