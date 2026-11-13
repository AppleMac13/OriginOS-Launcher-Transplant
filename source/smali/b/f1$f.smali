.class public Lb/f1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f1;->s(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/i0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic e:Lb/f1;


# direct methods
.method public constructor <init>(Lb/f1;Lapptransition/i0;FFLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p1, p0, Lb/f1$f;->e:Lb/f1;

    iput-object p2, p0, Lb/f1$f;->a:Lapptransition/i0;

    iput p3, p0, Lb/f1$f;->b:F

    iput p4, p0, Lb/f1$f;->c:F

    iput-object p5, p0, Lb/f1$f;->d:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OPCLWallpaper:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lb/f1$f;->a:Lapptransition/i0;

    invoke-interface {p1, p2}, Lapptransition/i0;->setWallpaperScale(F)V

    new-instance p1, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {p1}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lb/f1$f;->b:F

    iget v3, p0, Lb/f1$f;->c:F

    invoke-virtual {p3, p2, p2, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p0, p0, Lb/f1$f;->d:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {p1, p0, p3}, Lcom/android/systemui/shared/system/TransactionCompat;->setMatrix(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
