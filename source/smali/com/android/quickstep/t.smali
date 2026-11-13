.class public final synthetic Lcom/android/quickstep/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OverviewInteractionState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewInteractionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/t;->a:Lcom/android/quickstep/OverviewInteractionState;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/t;->a:Lcom/android/quickstep/OverviewInteractionState;

    invoke-static {p0, p1}, Lcom/android/quickstep/OverviewInteractionState;->b(Lcom/android/quickstep/OverviewInteractionState;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
