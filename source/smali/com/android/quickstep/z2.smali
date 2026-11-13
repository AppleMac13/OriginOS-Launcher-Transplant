.class public final synthetic Lcom/android/quickstep/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/a;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/VivoSfAnimaHelper;

.field public final synthetic b:Lapptransition/u;

.field public final synthetic c:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/VivoSfAnimaHelper;Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/z2;->a:Lcom/android/quickstep/VivoSfAnimaHelper;

    iput-object p2, p0, Lcom/android/quickstep/z2;->b:Lapptransition/u;

    iput-object p3, p0, Lcom/android/quickstep/z2;->c:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    return-void
.end method


# virtual methods
.method public final a(Lapptransition/w5;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/z2;->a:Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object v1, p0, Lcom/android/quickstep/z2;->b:Lapptransition/u;

    iget-object p0, p0, Lcom/android/quickstep/z2;->c:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/VivoSfAnimaHelper;->h(Lcom/android/quickstep/VivoSfAnimaHelper;Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V

    return-void
.end method
