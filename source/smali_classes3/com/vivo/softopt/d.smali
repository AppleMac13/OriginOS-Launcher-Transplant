.class public final synthetic Lcom/vivo/softopt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/softopt/SoftFPSViewWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/softopt/SoftFPSViewWindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/softopt/d;->a:Lcom/vivo/softopt/SoftFPSViewWindowManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/d;->a:Lcom/vivo/softopt/SoftFPSViewWindowManager;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->a(Lcom/vivo/softopt/SoftFPSViewWindowManager;)V

    return-void
.end method
