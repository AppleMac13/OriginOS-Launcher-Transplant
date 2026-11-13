.class public final synthetic Lcom/android/quickstep/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/ViewUtils$FrameHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/x;->a:Lcom/android/quickstep/utils/ViewUtils$FrameHandler;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/x;->a:Lcom/android/quickstep/utils/ViewUtils$FrameHandler;

    invoke-static {p0}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->c(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)V

    return-void
.end method
