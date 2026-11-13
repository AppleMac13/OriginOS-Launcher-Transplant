.class public Ls/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b;->w(Lr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/a;

.field public final synthetic b:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;Lr/a;)V
    .locals 0

    iput-object p1, p0, Ls/b$e;->b:Ls/b;

    iput-object p2, p0, Ls/b$e;->a:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "AiWidgetManager"

    :try_start_0
    iget-object v1, p0, Ls/b$e;->a:Lr/a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceInfo deviceInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v2}, Lr/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v3}, Lr/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v4}, Lr/a;->e()I

    move-result v4

    iget-object v5, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v5}, Lr/a;->a()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lt/b;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ls/b$e;->b:Ls/b;

    invoke-static {v1}, Ls/b;->b(Ls/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.aicd.client.widgetprovider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v4}, Lr/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v4}, Lr/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "imei"

    iget-object v5, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v5}, Lr/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v4}, Lr/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v4}, Lr/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "phoneNumber"

    iget-object v5, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v5}, Lr/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v4}, Lr/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v4}, Lr/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "province"

    iget-object v5, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v5}, Lr/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "provinceCode"

    iget-object v5, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {v5}, Lr/a;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v4, "customType"

    iget-object p0, p0, Ls/b$e;->a:Lr/a;

    invoke-virtual {p0}, Lr/a;->a()I

    move-result p0

    invoke-virtual {v3, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "setDeviceInfo"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "resultCode"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceInfo result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "setDeviceInfo error"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
