.class public Lbj/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lbj/c;


# direct methods
.method public constructor <init>(Lbj/c;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lbj/c$b;->b:Lbj/c;

    iput-object p2, p0, Lbj/c$b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbj/c$b;->b:Lbj/c;

    invoke-static {v0}, Lbj/c;->b(Lbj/c;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj/c$b;->b:Lbj/c;

    invoke-static {v0}, Lbj/c;->b(Lbj/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbj/c$b;->a:Landroid/content/Intent;

    iget-object p0, p0, Lbj/c$b;->b:Lbj/c;

    invoke-static {p0}, Lbj/c;->c(Lbj/c;)Landroid/content/ServiceConnection;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OpenSearch.VivoSearch"

    const-string v1, "bindService error:"

    invoke-static {v0, v1, p0}, Laj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
