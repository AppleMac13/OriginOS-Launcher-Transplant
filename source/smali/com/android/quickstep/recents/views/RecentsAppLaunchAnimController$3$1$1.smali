.class Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1$1;->this$2:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/z2;->L3(Lapptransition/z2$l;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/z2;->U3(Lapptransition/z2$n;)V

    return-void
.end method
