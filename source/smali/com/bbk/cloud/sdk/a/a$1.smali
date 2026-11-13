.class Lcom/bbk/cloud/sdk/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/sdk/a/a;->getAllBackUpRecords(Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;

.field final synthetic b:Lcom/bbk/cloud/sdk/a/a;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/sdk/a/a;Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/a/a$1;->b:Lcom/bbk/cloud/sdk/a/a;

    iput-object p2, p0, Lcom/bbk/cloud/sdk/a/a$1;->a:Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/sdk/a/a$1;->b:Lcom/bbk/cloud/sdk/a/a;

    invoke-static {v0}, Lcom/bbk/cloud/sdk/a/a;->a(Lcom/bbk/cloud/sdk/a/a;)Lcom/bbk/cloud/sdk/a/a$a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/a/a$1;->a:Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;

    invoke-virtual {v0, p0}, Lcom/bbk/cloud/sdk/a/a$a;->a(Lcom/bbk/cloud/sdk/listener/OnGetBackUpRecordCallback;)V

    return-void
.end method
