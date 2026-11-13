.class Lcom/vivo/httpdns/j/b2521$a2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/j/b2521;->a(Lcom/vivo/httpdns/config/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/httpdns/j/b2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/j/b2521;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/j/b2521$a2521;->a:Lcom/vivo/httpdns/j/b2521;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Ljava/lang/Thread;

    const-string v0, "v-db-work"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0
.end method
