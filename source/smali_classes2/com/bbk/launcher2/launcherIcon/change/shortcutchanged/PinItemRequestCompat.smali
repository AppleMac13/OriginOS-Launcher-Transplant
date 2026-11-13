.class public Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat$a;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat$a;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public static d(Landroid/content/Intent;)Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;
    .locals 2

    invoke-static {}, Lel/a$a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.PinItemRequestCompat"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;-><init>(Landroid/os/Parcelable;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a:Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "accept"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.PinItemRequestCompat"

    const-string v1, "request accept fail"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a:Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "accept"

    const-class v2, Landroid/os/Bundle;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a:Landroid/os/Parcelable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a:Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAppWidgetProviderInfo"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a:Landroid/os/Parcelable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 1

    const-string v0, "getRequestType"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f()Landroid/content/pm/ShortcutInfo;
    .locals 1

    const-string v0, "getShortcutInfo"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a:Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
