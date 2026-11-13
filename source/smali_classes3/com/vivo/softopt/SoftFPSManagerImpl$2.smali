.class Lcom/vivo/softopt/SoftFPSManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/softopt/SoftFPSManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;


# direct methods
.method public constructor <init>(Lcom/vivo/softopt/SoftFPSManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$2;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alignRequestFreshFps()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$2;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->n(Lcom/vivo/softopt/SoftFPSManagerImpl;)V

    return-void
.end method
