.class public abstract Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;
    .locals 1

    invoke-static {p0}, Lcd/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;

    invoke-static {p0, v0}, Lcd/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/parcelableitem/SuggestItemInfo;

    return-object p0
.end method
