.class public final synthetic Lcom/android/quickstep/recents/views/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/views/i;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/views/i;->a:Landroid/view/KeyEvent;

    invoke-static {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;->a(Landroid/view/KeyEvent;)V

    return-void
.end method
