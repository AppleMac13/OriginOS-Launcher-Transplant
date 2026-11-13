.class Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$1;
.super Lcom/bbk/theme/resplatform/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->getCurThemeResInfo(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

.field final synthetic val$callback:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$1;->val$callback:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    invoke-direct {p0}, Lcom/bbk/theme/resplatform/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRequestLocal onResponse  response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialThemeDataManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResourceListVo;

    invoke-static {p1, v0}, Lcd/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/officialtheme/bean/ResourceListVo;

    if-nez p1, :cond_0

    const-string p0, " failed, resourceListVo == null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/bbk/launcher2/settings/officialtheme/bean/ResourceListVo;->resourceCenterList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string p0, " failed, resourceCenterList == null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " success, size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/bbk/launcher2/settings/officialtheme/bean/ResourceListVo;->resourceCenterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " filterOfficialThemes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/officialtheme/bean/ResourceListVo;->resourceCenterList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$1;->val$callback:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    invoke-static {v0, p1, p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->access$200(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Ljava/util/ArrayList;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    :goto_0
    return-void
.end method
