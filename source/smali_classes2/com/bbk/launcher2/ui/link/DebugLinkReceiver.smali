.class public Lcom/bbk/launcher2/ui/link/DebugLinkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Lcom/bbk/launcher2/ui/link/DebugLinkReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/link/DebugLinkReceiver;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/link/DebugLinkReceiver;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/link/DebugLinkReceiver;->a:Lcom/bbk/launcher2/ui/link/DebugLinkReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p0, "DebugLink"

    const-string p1, "onReceive "

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "show"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/vivo/linkservice/data/RequestKey;

    const/4 v0, 0x0

    invoke-direct {p2, v4, p1, v0}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p1, "mms"

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "class_name"

    if-eqz p1, :cond_0

    const-string p1, "com.android.mms.ui.ConversationList"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "com.android.dialer.TwelveKeyDialer"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/vivo/linkservice/data/Request;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vivo/linkservice/data/Request;-><init>(IILjava/lang/String;ZLandroid/os/Bundle;)V

    if-eqz p0, :cond_1

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lfc/g;->i(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    goto :goto_1

    :cond_1
    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p2}, Lfc/g;->e(ILcom/vivo/linkservice/data/RequestKey;)Lcom/vivo/linkservice/data/RequestKey;

    :goto_1
    return-void
.end method
