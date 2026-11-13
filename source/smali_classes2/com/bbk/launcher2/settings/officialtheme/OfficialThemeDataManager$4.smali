.class Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->applyTheme(Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

.field final synthetic val$callback:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$itemString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;->val$itemString:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;->val$extra:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;->val$callback:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;->lambda$run$0(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;->onFailure()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->access$100(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;)La4/a;

    move-result-object v0

    invoke-virtual {v0}, La4/a;->f()Lcom/bbk/theme/resplatform/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;->val$itemString:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;->val$extra:Ljava/lang/String;

    new-instance v3, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4$1;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4$1;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/theme/resplatform/c;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/bbk/theme/resplatform/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "desktopSwitch: e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialThemeDataManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->access$000(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;)Ls6/d;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;->val$callback:Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;

    new-instance v1, Lcom/bbk/launcher2/settings/officialtheme/g;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/officialtheme/g;-><init>(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
