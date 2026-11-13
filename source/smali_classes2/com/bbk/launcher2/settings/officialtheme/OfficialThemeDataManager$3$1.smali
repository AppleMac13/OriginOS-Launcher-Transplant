.class Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3$1;
.super Lcom/bbk/theme/resplatform/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3$1;->this$1:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3;

    invoke-direct {p0}, Lcom/bbk/theme/resplatform/a$a;-><init>()V

    return-void
.end method

.method public static synthetic X(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;Lcom/bbk/launcher2/settings/officialtheme/CurThemeInfoRes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3$1;->lambda$onResponse$0(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;Lcom/bbk/launcher2/settings/officialtheme/CurThemeInfoRes;)V

    return-void
.end method

.method private static synthetic lambda$onResponse$0(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;Lcom/bbk/launcher2/settings/officialtheme/CurThemeInfoRes;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;->onResponse(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurThemeInfo response\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialThemeDataManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bbk/launcher2/settings/officialtheme/CurThemeInfoRes;

    invoke-static {p1, v0}, Lcd/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/officialtheme/CurThemeInfoRes;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3$1;->this$1:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->access$000(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;)Ls6/d;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3$1;->this$1:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3;->val$callback:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    new-instance v1, Lcom/bbk/launcher2/settings/officialtheme/f;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/f;-><init>(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;Lcom/bbk/launcher2/settings/officialtheme/CurThemeInfoRes;)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
