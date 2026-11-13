.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/g;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/g;->b:F

    iput-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/g;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/g;->b:F

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/g;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->b(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FZ)V

    return-void
.end method
