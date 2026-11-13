.class public final synthetic Lcom/android/quickstep/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/VivoSfAnimaHelper;

.field public final synthetic b:Lapptransition/w5;

.field public final synthetic c:Lapptransition/u;

.field public final synthetic d:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/VivoSfAnimaHelper;Lapptransition/w5;Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/v2;->a:Lcom/android/quickstep/VivoSfAnimaHelper;

    iput-object p2, p0, Lcom/android/quickstep/v2;->b:Lapptransition/w5;

    iput-object p3, p0, Lcom/android/quickstep/v2;->c:Lapptransition/u;

    iput-object p4, p0, Lcom/android/quickstep/v2;->d:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/v2;->a:Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object v1, p0, Lcom/android/quickstep/v2;->b:Lapptransition/w5;

    iget-object v2, p0, Lcom/android/quickstep/v2;->c:Lapptransition/u;

    iget-object p0, p0, Lcom/android/quickstep/v2;->d:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/VivoSfAnimaHelper;->e(Lcom/android/quickstep/VivoSfAnimaHelper;Lapptransition/w5;Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    return-void
.end method
