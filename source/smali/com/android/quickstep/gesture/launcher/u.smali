.class public final synthetic Lcom/android/quickstep/gesture/launcher/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/u;->a:Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/u;->a:Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->proxyTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
