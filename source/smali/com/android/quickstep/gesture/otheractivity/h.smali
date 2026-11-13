.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

.field public final synthetic b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/h;->a:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/h;->b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/h;->a:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/h;->b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/h;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->a(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V

    return-void
.end method
