.class public Lcom/android/systemui/shared/system/TransactionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransactionCompat"

.field private static mStopWindowDeformMethod:Ljava/lang/reflect/Method;

.field private static sMethodSetCornerRadiusG2Method:Lp/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$b;"
        }
    .end annotation
.end field


# instance fields
.field final mTmpValues:[F

.field final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp/y$b;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/view/SurfaceControl;

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/SurfaceControl$Transaction;

    const/4 v3, 0x0

    const-string v4, "setCornerRadius"

    invoke-direct {v0, v2, v3, v4, v1}, Lp/y$b;-><init>(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/systemui/shared/system/TransactionCompat;->sMethodSetCornerRadiusG2Method:Lp/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTmpValues:[F

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public applyOneway()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->applyAsyncUnsafe()V

    return-void
.end method

.method public deferTransactionUntil(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/os/IBinder;J)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "TransactionCompat"

    const-string p2, "deferTransactionUntil: released."

    invoke-static {p1, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->deferTransactionUntil(Landroid/view/SurfaceControl;Landroid/os/IBinder;JLandroid/view/SurfaceControl$Transaction;)V

    return-object p0
.end method

.method public deferTransactionUntil(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/view/Surface;J)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "TransactionCompat"

    const-string p2, "deferTransactionUntil2: released."

    invoke-static {p1, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->deferTransactionUntil(Landroid/view/SurfaceControl;Landroid/view/Surface;JLandroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public deferTransactionUntilLegacy(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/view/Surface;J)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 1

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/TransactionCompat;->deferTransactionUntil(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/view/Surface;J)Lcom/android/systemui/shared/system/TransactionCompat;

    move-result-object p0

    return-object p0
.end method

.method public getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public hide(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 3

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    const-string p1, "hide: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    const-string p1, "setAlpha: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAlpha exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setColor(Lcom/android/systemui/shared/system/SurfaceControlCompat;[F)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    const-string p1, "setColor: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setColor exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public setCornerRadius(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "setCornerRadius: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCornerRadius exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public setCornerRadius(Lcom/android/systemui/shared/system/SurfaceControlCompat;FZ)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    .line 7
    const-string p1, "setCornerRadius: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/systemui/shared/system/TransactionCompat;->sMethodSetCornerRadiusG2Method:Lp/y$b;

    invoke-virtual {v0}, Lp/y$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/android/systemui/shared/system/TransactionCompat;->sMethodSetCornerRadiusG2Method:Lp/y$b;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lp/y$b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCornerRadius g2 exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-object p0
.end method

.method public setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 3

    :try_start_0
    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->setEarlyWakeup(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEarlyWakeup exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransactionCompat"

    invoke-static {v2, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object p0
.end method

.method public setLayer(Lcom/android/systemui/shared/system/SurfaceControlCompat;I)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    const-string p1, "setLayer: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLayer exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public setMatrix(Lcom/android/systemui/shared/system/SurfaceControlCompat;FFFF)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "setMatrix: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setMatrix exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public setMatrix(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    .line 7
    const-string p1, "setMatrix2: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTmpValues:[F

    invoke-virtual {v0, p1, p2, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMatrix2 exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;)V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTmpValues:[F

    invoke-virtual {v0, p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setMatrix3 exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransactionCompat"

    invoke-static {p2, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public setPosition(Lcom/android/systemui/shared/system/SurfaceControlCompat;FF)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    const-string p1, "setPosition: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setPosition exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public setSize(Lcom/android/systemui/shared/system/SurfaceControlCompat;II)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    const-string p1, "setSize: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setSize exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public setWindowCrop(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 2

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    const-string p1, "setWindowCrop: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setWindowCrop exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 3

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    const-string p1, "show: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public stopWindowDeform(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 4

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v0

    const-string v1, "TransactionCompat"

    if-eqz v0, :cond_0

    const-string p1, "stopWindowDeform: released."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/view/SurfaceControl$Transaction;

    sget-object v2, Lcom/android/systemui/shared/system/TransactionCompat;->mStopWindowDeformMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-string v2, "stopWindowDeform"

    const-class v3, Landroid/view/SurfaceControl;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/system/TransactionCompat;->mStopWindowDeformMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/shared/system/TransactionCompat;->mStopWindowDeformMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopWindowDeform success, sc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopWindowDeform exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-object p0
.end method
