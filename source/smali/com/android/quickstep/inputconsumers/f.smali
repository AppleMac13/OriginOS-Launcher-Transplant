.class public final synthetic Lcom/android/quickstep/inputconsumers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/inputconsumers/LongPressConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/LongPressConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/f;->a:Lcom/android/quickstep/inputconsumers/LongPressConsumer;

    return-void
.end method


# virtual methods
.method public final onLongPressed()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/f;->a:Lcom/android/quickstep/inputconsumers/LongPressConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/LongPressConsumer;->d(Lcom/android/quickstep/inputconsumers/LongPressConsumer;)V

    return-void
.end method
