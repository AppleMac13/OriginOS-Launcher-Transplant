.class Lcom/bbk/cloud/sdk/listener/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/sdk/listener/d;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bbk/cloud/sdk/listener/d;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/sdk/listener/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/listener/d$1;->a:Lcom/bbk/cloud/sdk/listener/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/listener/d$1;->a:Lcom/bbk/cloud/sdk/listener/d;

    invoke-static {p0}, Lcom/bbk/cloud/sdk/listener/d;->a(Lcom/bbk/cloud/sdk/listener/d;)Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onStart()V

    return-void
.end method
