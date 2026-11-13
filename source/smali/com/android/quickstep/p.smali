.class public final synthetic Lcom/android/quickstep/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/p;->a:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    iput-object p2, p0, Lcom/android/quickstep/p;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/quickstep/p;->c:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    return-void
.end method


# virtual methods
.method public final onHomeStackBounds(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/p;->a:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    iget-object v1, p0, Lcom/android/quickstep/p;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/quickstep/p;->c:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->k(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;)V

    return-void
.end method
