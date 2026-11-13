.class public final synthetic Lcom/android/quickstep/recents/views/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;

.field public final synthetic b:Lapptransition/utils/RectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;Lapptransition/utils/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/views/j;->a:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;

    iput-object p2, p0, Lcom/android/quickstep/recents/views/j;->b:Lapptransition/utils/RectFSpringAnim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/recents/views/j;->a:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;

    iget-object p0, p0, Lcom/android/quickstep/recents/views/j;->b:Lapptransition/utils/RectFSpringAnim;

    invoke-static {v0, p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;->a(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;Lapptransition/utils/RectFSpringAnim;)V

    return-void
.end method
