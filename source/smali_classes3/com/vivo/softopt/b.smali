.class public final synthetic Lcom/vivo/softopt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/softopt/SoftFPSViewPartManager;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/softopt/SoftFPSViewPartManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/softopt/b;->a:Lcom/vivo/softopt/SoftFPSViewPartManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/b;->a:Lcom/vivo/softopt/SoftFPSViewPartManager;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->a(Lcom/vivo/softopt/SoftFPSViewPartManager;)V

    return-void
.end method
