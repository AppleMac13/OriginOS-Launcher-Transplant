.class public Lapptransition/z2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/z2;->h3(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

.field public final synthetic b:Lapptransition/z2;


# direct methods
.method public constructor <init>(Lapptransition/z2;Lcom/bbk/launcher2/ui/blur/NewBlurView;)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2$e;->b:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/z2$e;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lapptransition/z2$e;->a:Lcom/bbk/launcher2/ui/blur/NewBlurView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->d(I)V

    :cond_0
    return-void
.end method
