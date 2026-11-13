.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/u4;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;

    return-void
.end method


# virtual methods
.method public final onHomeStackBounds(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/u4;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->f(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;Landroid/graphics/RectF;)V

    return-void
.end method
