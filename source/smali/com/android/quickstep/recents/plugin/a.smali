.class public final synthetic Lcom/android/quickstep/recents/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/recents/plugin/LauncherServer;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/quickstep/views/TransitionBlurView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/recents/plugin/LauncherServer;ILcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/a;->a:Lcom/android/quickstep/recents/plugin/LauncherServer;

    iput p2, p0, Lcom/android/quickstep/recents/plugin/a;->b:I

    iput-object p3, p0, Lcom/android/quickstep/recents/plugin/a;->c:Lcom/android/quickstep/views/TransitionBlurView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/a;->a:Lcom/android/quickstep/recents/plugin/LauncherServer;

    iget v1, p0, Lcom/android/quickstep/recents/plugin/a;->b:I

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/a;->c:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->b(Lcom/android/quickstep/recents/plugin/LauncherServer;ILcom/android/quickstep/views/TransitionBlurView;)V

    return-void
.end method
