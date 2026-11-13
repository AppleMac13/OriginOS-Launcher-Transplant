.class public Lw3/a$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 0

    iput-object p1, p0, Lw3/a$d;->a:Lw3/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x3

    const-string v0, "com.bbk.updater.selfupgrade_download_check"

    const/4 v1, 0x1

    const-string v2, "Launcher.AutoUpgradeManager"

    if-nez p2, :cond_0

    const-string p0, "intent == null,return!"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "intent.getAction(),return!"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive,action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    goto :goto_0

    :sswitch_1
    const-string v5, "com.bbk.launcher2.random.check"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "com.bbk.updater.selfupgrade_install_check"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    goto :goto_0

    :sswitch_3
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_0
    sget-object v3, Lw3/h$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, p1, :cond_7

    if-ge p2, p1, :cond_6

    iget-object p0, p0, Lw3/a$d;->a:Lw3/a;

    invoke-static {p0}, Lw3/a;->a(Lw3/a;)Landroid/content/Context;

    move-result-object p0

    add-int/2addr p2, v1

    invoke-static {p0, v0, p2}, Lw3/h;->C(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "happened exception e = "

    invoke-static {v2, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_1
    iget-object p0, p0, Lw3/a$d;->a:Lw3/a;

    invoke-static {p0}, Lw3/a;->b(Lw3/a;)V

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->G()V

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->n0()V

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45e5283a -> :sswitch_3
        0xba97420 -> :sswitch_2
        0x212cc1a9 -> :sswitch_1
        0x56cc7b55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
