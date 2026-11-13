.class Lcom/android/quickstep/recents/VirtualSystemHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/recents/VirtualSystemHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/recents/VirtualSystemHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/VirtualSystemHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper$1;->this$0:Lcom/android/quickstep/recents/VirtualSystemHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper$1;->this$0:Lcom/android/quickstep/recents/VirtualSystemHelper;

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->access$000(Lcom/android/quickstep/recents/VirtualSystemHelper;Landroid/content/Intent;Z)V

    return-void
.end method
