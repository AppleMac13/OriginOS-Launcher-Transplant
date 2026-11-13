.class public final synthetic Lcom/android/quickstep/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/VivoUpdateMonitor$4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/VivoUpdateMonitor$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/d3;->a:Lcom/android/quickstep/VivoUpdateMonitor$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/d3;->a:Lcom/android/quickstep/VivoUpdateMonitor$4;

    invoke-static {p0}, Lcom/android/quickstep/VivoUpdateMonitor$4;->a(Lcom/android/quickstep/VivoUpdateMonitor$4;)V

    return-void
.end method
