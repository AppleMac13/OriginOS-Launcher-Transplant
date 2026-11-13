.class public Lbj/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/c$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj/c$c;


# direct methods
.method public constructor <init>(Lbj/c$c;)V
    .locals 0

    iput-object p1, p0, Lbj/c$c$a;->a:Lbj/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "onServiceConnected: register listener!"

    const-string v1, "OpenSearch.VivoSearch"

    :try_start_0
    iget-object v2, p0, Lbj/c$c$a;->a:Lbj/c$c;

    iget-object v2, v2, Lbj/c$c;->a:Lbj/c;

    iget-object v3, v2, Lbj/c;->e:Lbj/b;

    iget-object v2, v2, Lbj/c;->j:Lbj/a;

    invoke-interface {v3, v2}, Lbj/b;->X1(Lbj/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Laj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p0, p0, Lbj/c$c$a;->a:Lbj/c$c;

    iget-object p0, p0, Lbj/c$c;->a:Lbj/c;

    iget-object v2, p0, Lbj/c;->e:Lbj/b;

    invoke-static {p0}, Lbj/c;->f(Lbj/c;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lbj/b;->R0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Laj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
