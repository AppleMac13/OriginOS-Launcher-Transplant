.class public final synthetic Lcom/android/quickstep/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic d:Lcom/android/quickstep/ActivityControlHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lcom/android/quickstep/ActivityControlHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/h;->a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iput-object p2, p0, Lcom/android/quickstep/h;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/quickstep/h;->c:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p4, p0, Lcom/android/quickstep/h;->d:Lcom/android/quickstep/ActivityControlHelper;

    return-void
.end method


# virtual methods
.method public final onHomeStackBounds(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/h;->a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object v1, p0, Lcom/android/quickstep/h;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/quickstep/h;->c:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p0, p0, Lcom/android/quickstep/h;->d:Lcom/android/quickstep/ActivityControlHelper;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->c(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lcom/android/quickstep/ActivityControlHelper;Landroid/graphics/RectF;)V

    return-void
.end method
