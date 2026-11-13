.class public Loi/c;
.super Lhi/a;
.source "SourceFile"


# static fields
.field public static volatile i:Z

.field public static volatile j:Loi/c;


# instance fields
.field public g:Landroid/content/Context;

.field public final h:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lhi/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Loi/c$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Loi/c$a;-><init>(Loi/c;Landroid/os/Handler;)V

    iput-object v0, p0, Loi/c;->h:Landroid/database/ContentObserver;

    iput-object p1, p0, Loi/c;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Loi/c;->p(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Loi/c;->i:Z

    return-void
.end method

.method public static synthetic i(Loi/c;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loi/c;->p(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j()Z
    .locals 1

    sget-boolean v0, Loi/c;->i:Z

    return v0
.end method

.method public static synthetic k(Z)Z
    .locals 0

    sput-boolean p0, Loi/c;->i:Z

    return p0
.end method

.method public static synthetic l(Loi/c;Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO;
    .locals 0

    invoke-virtual {p0, p1}, Loi/c;->r(Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Loi/c;
    .locals 2

    sget-object v0, Loi/c;->j:Loi/c;

    if-nez v0, :cond_1

    const-class v0, Loi/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loi/c;->j:Loi/c;

    if-nez v1, :cond_0

    new-instance v1, Loi/c;

    invoke-direct {v1, p0}, Loi/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Loi/c;->j:Loi/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Loi/c;->j:Loi/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lhi/a;->a()V

    iget-object v0, p0, Loi/c;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Loi/c;->o(Landroid/content/Context;)V

    return-void
.end method

.method public c(ZLjava/lang/String;Z)V
    .locals 1

    invoke-static {}, Loi/a;->a()Lni/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;

    invoke-direct {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->setType(I)V

    invoke-virtual {p1, p2}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->setStatus(I)V

    invoke-static {}, Loi/a;->a()Lni/a;

    move-result-object p2

    invoke-virtual {p0, p1}, Loi/c;->r(Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO;

    move-result-object p0

    invoke-interface {p2, p0}, Lni/a;->onResponse(Lcom/vivo/assistant/baseapp/entity/ResponseDTO;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lhi/a;->g()V

    iget-object v0, p0, Loi/c;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Loi/c;->q(Landroid/content/Context;)V

    return-void
.end method

.method public n(I)Z
    .locals 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit16 v4, p1, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit16 v5, p1, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    const/high16 v6, 0x10000

    and-int v7, p1, v6

    if-ne v7, v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    const/high16 v7, 0x100000

    and-int/2addr p1, v7

    if-ne p1, v7, :cond_5

    move v1, v2

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Loi/c;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lhi/a;->e(Landroid/content/Context;)Z

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object p1, p0, Loi/c;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Loi/c;->p(Landroid/content/Context;)Z

    move-result p1

    and-int/2addr v2, p1

    :cond_7
    if-eqz v6, :cond_8

    iget-object p1, p0, Loi/c;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lhi/a;->d(Landroid/content/Context;)Z

    move-result p1

    and-int/2addr v2, p1

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, p0, Loi/c;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lhi/a;->f(Landroid/content/Context;)Z

    move-result p0

    and-int/2addr v2, p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isAssistant:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isAie:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isHiboard:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isLauncher2:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isAuth:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isAiSwitch"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isAssistantEnable:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lhi/a;->d:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isAieSwitch:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Loi/c;->i:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isAssistantAuth:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lhi/a;->e:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isAssistantSwitch:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lhi/a;->f:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isSwitchOn:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CoreWd_VCoreWdSwitchSupport"

    invoke-static {p1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "vivo_aie_privacy_switch"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Loi/c;->h:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "vivo_aie_privacy_switch"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryAieEnableState  enable="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CoreWd_VCoreWdSwitchSupport"

    invoke-static {v1, p1}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Loi/c;->h:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final r(Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO;
    .locals 2

    new-instance v0, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    invoke-direct {v0}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->m(I)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->p(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object v0

    iget-object p0, p0, Loi/c;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->randomId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->q(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->u(I)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p0

    const-string v0, "switch"

    invoke-virtual {p0, v0}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->l(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->n(Ljava/lang/Object;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO$b;->k()Lcom/vivo/assistant/baseapp/entity/ResponseDTO;

    move-result-object p0

    return-object p0
.end method
