.class Lcom/android/quickstep/TouchInteractionService$7;
.super Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TouchInteractionService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$7;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0, p2}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onExclusionChanged(Landroid/graphics/Region;)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$7;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$1902(Lcom/android/quickstep/TouchInteractionService;Landroid/graphics/Region;)Landroid/graphics/Region;

    return-void
.end method
