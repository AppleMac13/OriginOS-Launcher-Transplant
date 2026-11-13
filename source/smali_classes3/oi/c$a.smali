.class public Loi/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi/c;


# direct methods
.method public constructor <init>(Loi/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Loi/c$a;->a:Loi/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Loi/c$a;->a:Loi/c;

    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Loi/c;->i(Loi/c;Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAieSwitchObserver onChange original:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loi/c;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",currentVal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreWd_VCoreWdSwitchSupport"

    invoke-static {v1, v0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loi/c;->j()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Loi/c;->k(Z)Z

    :cond_0
    invoke-static {}, Loi/a;->a()Lni/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;

    invoke-direct {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->setType(I)V

    const-string v0, "aiengine"

    invoke-virtual {p1, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->setLabel(Ljava/lang/String;)V

    invoke-static {}, Loi/c;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;->setStatus(I)V

    invoke-static {}, Loi/a;->a()Lni/a;

    move-result-object v0

    iget-object p0, p0, Loi/c$a;->a:Loi/c;

    invoke-static {p0, p1}, Loi/c;->l(Loi/c;Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;)Lcom/vivo/assistant/baseapp/entity/ResponseDTO;

    move-result-object p0

    invoke-interface {v0, p0}, Lni/a;->onResponse(Lcom/vivo/assistant/baseapp/entity/ResponseDTO;)V

    :cond_1
    return-void
.end method
