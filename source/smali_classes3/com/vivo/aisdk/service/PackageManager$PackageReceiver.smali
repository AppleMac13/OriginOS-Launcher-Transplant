.class Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/service/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/service/PackageManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.PACKAGE_ADDED"

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/vivo/aisdk/service/PackageManager;->getInstance()Lcom/vivo/aisdk/service/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/service/PackageManager;->access$100(Lcom/vivo/aisdk/service/PackageManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/aisdk/service/PackageManager$IPackageListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/vivo/aisdk/service/PackageManager$IPackageListener;->onPackageAdded(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/vivo/aisdk/service/PackageManager;->getInstance()Lcom/vivo/aisdk/service/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/service/PackageManager;->access$100(Lcom/vivo/aisdk/service/PackageManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/aisdk/service/PackageManager$IPackageListener;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/vivo/aisdk/service/PackageManager$IPackageListener;->onPackageRemoved(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method
