.class public Lbd/g$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/g$a;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/g$a;


# direct methods
.method public constructor <init>(Lbd/g$a;)V
    .locals 0

    iput-object p1, p0, Lbd/g$a$d;->a:Lbd/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbd/g$a$d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd/g$a$d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lbd/g$a$d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd/g$a$d;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lbd/g$a$d;->a:Lbd/g$a;

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->q(Lbd/g;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    const-string v0, "showCircleSearch"

    invoke-virtual {p0, v0, p1}, Lapptransition/VivoRecentsManager;->cancelTimeoutTask(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lbd/g$a$d;->a:Lbd/g$a;

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->q(Lbd/g;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->removeFinisCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 7

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbd/h;

    invoke-direct {v0, p0, v3}, Lbd/h;-><init>(Lbd/g$a$d;Ljava/lang/Object;)V

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lbd/g$a$d;->a:Lbd/g$a;

    iget-object v2, v2, Lbd/g$a;->a:Lbd/g;

    invoke-static {v2}, Lbd/g;->q(Lbd/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/VivoRecentsManager;

    invoke-virtual {v2, v0}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lbd/g$a$d;->a:Lbd/g$a;

    iget-object v2, v2, Lbd/g$a;->a:Lbd/g;

    invoke-static {v2}, Lbd/g;->q(Lbd/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    new-instance v2, Lbd/i;

    invoke-direct {v2, p0, v0}, Lbd/i;-><init>(Lbd/g$a$d;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x96

    const-string v6, "showCircleSearch"

    move-object v0, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lapptransition/VivoRecentsManager;->schedulingTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    iget-object v0, p0, Lbd/g$a$d;->a:Lbd/g$a;

    iget-object v0, v0, Lbd/g$a;->a:Lbd/g;

    invoke-static {v0}, Lbd/g;->q(Lbd/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onMotionTap(I)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->forceCancelCurrentConsumer()V

    iget-object p0, p0, Lbd/g$a$d;->a:Lbd/g$a;

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbd/g;->F(ILandroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
