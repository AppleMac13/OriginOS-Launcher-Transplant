.class public Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "there is no target here to handle the response entity:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CoreWd_DefaultBusiness"

    invoke-static {p1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
