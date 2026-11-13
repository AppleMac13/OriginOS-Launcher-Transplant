.class Lcom/android/quickstep/SysUINavigationMode$19;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/SysUINavigationMode;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SysUINavigationMode;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$19;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$19;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$2500(Lcom/android/quickstep/SysUINavigationMode;)V

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode$19;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->access$100(Lcom/android/quickstep/SysUINavigationMode;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode$19;->this$0:Lcom/android/quickstep/SysUINavigationMode;

    const-string v1, "initVivoMultiTask"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/SysUINavigationMode;->initTouchBounds(ILandroid/graphics/Point;Ljava/lang/String;)V

    return-void
.end method
