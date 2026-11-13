.class public final synthetic Lcom/android/quickstep/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/o;->a:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    return-void
.end method


# virtual methods
.method public final onAnimationToRecentsEnd()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/o;->a:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->j(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;)V

    return-void
.end method
