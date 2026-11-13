.class public final synthetic Lcom/android/quickstep/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/m0$b;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/RemoteAnimationProvider;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/RemoteAnimationProvider;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/m;->a:Lcom/android/quickstep/utils/RemoteAnimationProvider;

    iput-object p2, p0, Lcom/android/quickstep/utils/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/utils/m;->a:Lcom/android/quickstep/utils/RemoteAnimationProvider;

    iget-object v1, p0, Lcom/android/quickstep/utils/m;->b:Landroid/content/Context;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/utils/RemoteAnimationProvider;->a(Lcom/android/quickstep/utils/RemoteAnimationProvider;Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method
