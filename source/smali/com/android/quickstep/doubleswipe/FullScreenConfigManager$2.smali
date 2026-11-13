.class Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$2;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$2;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->access$100(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->onRotationChanged(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
