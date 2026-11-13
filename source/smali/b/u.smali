.class public final synthetic Lb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$s;


# instance fields
.field public final synthetic a:Lb/w;

.field public final synthetic b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public synthetic constructor <init>(Lb/w;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/u;->a:Lb/w;

    iput-object p2, p0, Lb/u;->b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method


# virtual methods
.method public final a(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lb/u;->a:Lb/w;

    iget-object p0, p0, Lb/u;->b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, p0, p1, p2, p3}, Lb/w;->b(Lb/w;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method
