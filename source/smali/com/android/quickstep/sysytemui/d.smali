.class public final synthetic Lcom/android/quickstep/sysytemui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/d;->a:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->b(Landroid/os/Bundle;)V

    return-void
.end method
