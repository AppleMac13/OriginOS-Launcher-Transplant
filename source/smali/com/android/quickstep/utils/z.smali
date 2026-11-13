.class public final synthetic Lcom/android/quickstep/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/ViewUtils$FrameHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/z;->a:Lcom/android/quickstep/utils/ViewUtils$FrameHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/z;->a:Lcom/android/quickstep/utils/ViewUtils$FrameHandler;

    invoke-static {p0}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->b(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)V

    return-void
.end method
