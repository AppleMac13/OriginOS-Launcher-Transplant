.class public final synthetic Lcom/android/quickstep/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/a;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/VivoSfAnimaHelper;

.field public final synthetic b:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/VivoSfAnimaHelper;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/x2;->a:Lcom/android/quickstep/VivoSfAnimaHelper;

    iput-object p2, p0, Lcom/android/quickstep/x2;->b:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    return-void
.end method


# virtual methods
.method public final a(Lapptransition/w5;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/x2;->a:Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object p0, p0, Lcom/android/quickstep/x2;->b:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/VivoSfAnimaHelper;->b(Lcom/android/quickstep/VivoSfAnimaHelper;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V

    return-void
.end method
