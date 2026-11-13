.class public final synthetic Lcom/android/quickstep/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OverviewComponentObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/q;->a:Lcom/android/quickstep/OverviewComponentObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/q;->a:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->b(Lcom/android/quickstep/OverviewComponentObserver;)V

    return-void
.end method
