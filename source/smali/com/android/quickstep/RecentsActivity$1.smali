.class Lcom/android/quickstep/RecentsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/RecentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/RecentsActivity;->access$002(Lcom/android/quickstep/RecentsActivity;Z)Z

    return-void
.end method
