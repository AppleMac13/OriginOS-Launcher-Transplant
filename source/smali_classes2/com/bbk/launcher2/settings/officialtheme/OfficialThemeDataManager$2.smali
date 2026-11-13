.class Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$2;
.super Lcom/bbk/theme/resplatform/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->getCurThemeInfo(Ljava/util/ArrayList;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

.field final synthetic val$callback:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

.field final synthetic val$resourceCenterList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Ljava/util/ArrayList;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$2;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$2;->val$resourceCenterList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$2;->val$callback:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    invoke-direct {p0}, Lcom/bbk/theme/resplatform/a$a;-><init>()V

    return-void
.end method

.method public static synthetic X(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$2;->lambda$onResponse$0(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;)V

    return-void
.end method

.method private static synthetic lambda$onResponse$0(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;->onResponse(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bbk/launcher2/settings/officialtheme/CurThemeInfoRes;

    invoke-static {p1, v0}, Lcd/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/officialtheme/CurThemeInfoRes;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$2;->val$resourceCenterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;

    iget-object v2, v1, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->resId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/officialtheme/CurThemeInfoRes;->getResId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$2;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->access$000(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;)Ls6/d;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$2;->val$callback:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    new-instance v0, Lcom/bbk/launcher2/settings/officialtheme/d;

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/settings/officialtheme/d;-><init>(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;)V

    invoke-virtual {p1, v0}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
