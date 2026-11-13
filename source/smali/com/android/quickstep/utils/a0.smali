.class public final synthetic Lcom/android/quickstep/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/VivoPemStrategyUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/VivoPemStrategyUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/a0;->a:Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/a0;->a:Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    invoke-static {p0, p1}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->a(Lcom/android/quickstep/utils/VivoPemStrategyUtils;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
