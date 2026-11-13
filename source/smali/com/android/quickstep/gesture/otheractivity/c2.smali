.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Lapptransition/quickstep/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/util/function/Consumer;Lapptransition/quickstep/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/c2;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/c2;->b:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/c2;->c:Lapptransition/quickstep/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/c2;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/c2;->b:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/c2;->c:Lapptransition/quickstep/c;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->i(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/util/function/Consumer;Lapptransition/quickstep/c;)V

    return-void
.end method
