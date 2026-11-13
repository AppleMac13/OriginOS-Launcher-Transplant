.class public Lapptransition/z2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/z2;->k0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic b:F

.field public final synthetic c:Lapptransition/z2;


# direct methods
.method public constructor <init>(Lapptransition/z2;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2$i;->c:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/z2$i;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput p3, p0, Lapptransition/z2$i;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapptransition/z2$i;->c:Lapptransition/z2;

    iget-object v1, p0, Lapptransition/z2$i;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget p0, p0, Lapptransition/z2$i;->b:F

    invoke-virtual {v0, v1, p0}, Lapptransition/z2;->D3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    return-void
.end method
