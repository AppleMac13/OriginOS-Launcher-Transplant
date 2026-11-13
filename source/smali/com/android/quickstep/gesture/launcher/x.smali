.class public final synthetic Lcom/android/quickstep/gesture/launcher/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/x;->a:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    return-void
.end method


# virtual methods
.method public final onMotionPauseChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/x;->a:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->d(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;Z)V

    return-void
.end method
