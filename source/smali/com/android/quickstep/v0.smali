.class public final synthetic Lcom/android/quickstep/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TopTaskTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TopTaskTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/v0;->a:Lcom/android/quickstep/TopTaskTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/v0;->a:Lcom/android/quickstep/TopTaskTracker;

    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->G(Lcom/android/quickstep/TopTaskTracker;)V

    return-void
.end method
