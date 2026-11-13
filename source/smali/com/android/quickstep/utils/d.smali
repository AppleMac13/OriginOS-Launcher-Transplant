.class public final synthetic Lcom/android/quickstep/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/EarlyPauseAppManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/EarlyPauseAppManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/d;->a:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/d;->a:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->unSetPauseAdvance()V

    return-void
.end method
