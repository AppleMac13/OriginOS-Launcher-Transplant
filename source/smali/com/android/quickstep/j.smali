.class public final synthetic Lcom/android/quickstep/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/j;->a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/j;->a:Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->e(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    return-void
.end method
