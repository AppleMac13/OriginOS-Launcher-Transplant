.class Lcom/vivo/aisdk/AISdkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/AISdkManager;->setSDKInitResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/AISdkManager;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/AISdkManager;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/AISdkManager$1;->this$0:Lcom/vivo/aisdk/AISdkManager;

    iput p2, p0, Lcom/vivo/aisdk/AISdkManager$1;->val$resultCode:I

    iput-object p3, p0, Lcom/vivo/aisdk/AISdkManager$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager$1;->this$0:Lcom/vivo/aisdk/AISdkManager;

    invoke-static {v0}, Lcom/vivo/aisdk/AISdkManager;->access$1700(Lcom/vivo/aisdk/AISdkManager;)Lcom/vivo/aisdk/AISdkApiCallback;

    move-result-object v1

    iget v2, p0, Lcom/vivo/aisdk/AISdkManager$1;->val$resultCode:I

    iget-object v3, p0, Lcom/vivo/aisdk/AISdkManager$1;->val$message:Ljava/lang/String;

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/vivo/aisdk/AISdkApiCallback;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    return-void
.end method
