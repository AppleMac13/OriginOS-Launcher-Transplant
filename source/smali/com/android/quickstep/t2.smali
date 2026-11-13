.class public final synthetic Lcom/android/quickstep/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/VivoSfAnimaHelper;

.field public final synthetic b:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic c:Lapptransition/w5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/VivoSfAnimaHelper;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/t2;->a:Lcom/android/quickstep/VivoSfAnimaHelper;

    iput-object p2, p0, Lcom/android/quickstep/t2;->b:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p3, p0, Lcom/android/quickstep/t2;->c:Lapptransition/w5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/t2;->a:Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object v1, p0, Lcom/android/quickstep/t2;->b:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p0, p0, Lcom/android/quickstep/t2;->c:Lapptransition/w5;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/VivoSfAnimaHelper;->g(Lcom/android/quickstep/VivoSfAnimaHelper;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V

    return-void
.end method
