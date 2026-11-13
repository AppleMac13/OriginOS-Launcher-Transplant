.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/e3;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/e3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/e3;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/e3;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->j(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V

    return-void
.end method
