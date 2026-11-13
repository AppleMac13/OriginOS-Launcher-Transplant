.class Lcom/android/quickstep/utils/DisplayUtils$DisplayListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/DisplayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/DisplayUtils;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/utils/DisplayUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/utils/DisplayUtils$DisplayListenerImpl;->this$0:Lcom/android/quickstep/utils/DisplayUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/utils/DisplayUtils;Lcom/android/quickstep/utils/DisplayUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/DisplayUtils$DisplayListenerImpl;-><init>(Lcom/android/quickstep/utils/DisplayUtils;)V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    const v0, 0x13880

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/utils/DisplayUtils$DisplayListenerImpl;->this$0:Lcom/android/quickstep/utils/DisplayUtils;

    const-string p1, "onDisplayAdded"

    invoke-static {p0, p1}, Lcom/android/quickstep/utils/DisplayUtils;->access$200(Lcom/android/quickstep/utils/DisplayUtils;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    const v0, 0x13880

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/utils/DisplayUtils$DisplayListenerImpl;->this$0:Lcom/android/quickstep/utils/DisplayUtils;

    const-string p1, "onDisplayRemoved"

    invoke-static {p0, p1}, Lcom/android/quickstep/utils/DisplayUtils;->access$200(Lcom/android/quickstep/utils/DisplayUtils;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
