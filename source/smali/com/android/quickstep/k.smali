.class public final synthetic Lcom/android/quickstep/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/k;->a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iput-object p2, p0, Lcom/android/quickstep/k;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/k;->a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    iget-object p0, p0, Lcom/android/quickstep/k;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->d(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;)V

    return-void
.end method
