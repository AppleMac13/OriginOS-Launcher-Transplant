.class public final synthetic Lcom/vivo/softopt/a;
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

    iput-object p1, p0, Lcom/vivo/softopt/a;->a:Lcom/vivo/softopt/SoftFPSViewPartManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/a;->a:Lcom/vivo/softopt/SoftFPSViewPartManager;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->b(Lcom/vivo/softopt/SoftFPSViewPartManager;)V

    return-void
.end method
