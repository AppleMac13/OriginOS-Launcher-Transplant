.class Lcom/bbk/cloud/sdk/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/sdk/a/a;->restoreData(Lcom/bbk/cloud/sdk/listener/OnTaskListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbk/cloud/sdk/a/a;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/sdk/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/a/a$3;->b:Lcom/bbk/cloud/sdk/a/a;

    iput p2, p0, Lcom/bbk/cloud/sdk/a/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/sdk/a/a$3;->b:Lcom/bbk/cloud/sdk/a/a;

    invoke-static {v0}, Lcom/bbk/cloud/sdk/a/a;->a(Lcom/bbk/cloud/sdk/a/a;)Lcom/bbk/cloud/sdk/a/a$a;

    move-result-object v0

    iget p0, p0, Lcom/bbk/cloud/sdk/a/a$3;->a:I

    invoke-virtual {v0, p0}, Lcom/bbk/cloud/sdk/a/a$a;->a(I)V

    return-void
.end method
