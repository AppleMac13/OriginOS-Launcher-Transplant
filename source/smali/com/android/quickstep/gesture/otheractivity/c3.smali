.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Lapptransition/e$a;

.field public final synthetic c:Lapptransition/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/e$a;Lapptransition/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/c3;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/c3;->b:Lapptransition/e$a;

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/c3;->c:Lapptransition/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/c3;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/c3;->b:Lapptransition/e$a;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/c3;->c:Lapptransition/e;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->E(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/e$a;Lapptransition/e;)V

    return-void
.end method
