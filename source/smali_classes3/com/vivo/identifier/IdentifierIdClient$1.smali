.class Lcom/vivo/identifier/IdentifierIdClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/identifier/IdentifierIdClient;->startTimingTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/identifier/IdentifierIdClient;


# direct methods
.method public constructor <init>(Lcom/vivo/identifier/IdentifierIdClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/identifier/IdentifierIdClient$1;->this$0:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$000()I

    move-result v0

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$100()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$200()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$300()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$400()I

    move-result v1

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$500()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$600()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$300()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$700()I

    move-result v2

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$800()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$900()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1000()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/vivo/identifier/IdentifierIdClient$1;->this$0:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$000()I

    move-result v2

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$100()I

    move-result v3

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$200()I

    move-result v4

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1100()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vivo/identifier/IdentifierIdClient;->access$1200(Lcom/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oaid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/identifier/IdentifierIdClient$1;->this$0:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$400()I

    move-result v2

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$500()I

    move-result v3

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$600()I

    move-result v4

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$300()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vivo/identifier/IdentifierIdClient;->access$1200(Lcom/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vaid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/identifier/IdentifierIdClient$1;->this$0:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$700()I

    move-result v1

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$800()I

    move-result v2

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$900()I

    move-result v3

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1000()I

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/vivo/identifier/IdentifierIdClient;->access$1200(Lcom/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    move-result-object p0

    const-string v1, "aaid"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1300()Lcom/vivo/identifier/DataBaseOperation;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "vivo"

    invoke-virtual {v0, v1, v2, p0}, Lcom/vivo/identifier/DataBaseOperation;->insert(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->access$802(I)I

    move-result v0

    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$702(I)I

    move-result v0

    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$502(I)I

    move-result v0

    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$402(I)I

    move-result v0

    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$102(I)I

    move-result v0

    invoke-static {v0}, Lcom/vivo/identifier/IdentifierIdClient;->access$002(I)I

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->access$1002(I)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->access$902(I)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->access$302(I)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->access$602(I)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->access$1102(I)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->access$202(I)I

    :cond_0
    return-void
.end method
