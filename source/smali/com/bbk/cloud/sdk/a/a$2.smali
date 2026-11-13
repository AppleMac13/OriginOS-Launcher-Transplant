.class Lcom/bbk/cloud/sdk/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/sdk/a/a;->backUpData(Lcom/bbk/cloud/sdk/listener/OnTaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bbk/cloud/sdk/a/a;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/sdk/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/a/a$2;->a:Lcom/bbk/cloud/sdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/a/a$2;->a:Lcom/bbk/cloud/sdk/a/a;

    invoke-static {p0}, Lcom/bbk/cloud/sdk/a/a;->a(Lcom/bbk/cloud/sdk/a/a;)Lcom/bbk/cloud/sdk/a/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/sdk/a/a$a;->a()V

    return-void
.end method
