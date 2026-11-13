.class public Lcom/originui/widget/dialog/VCustomRoundRectLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setBlurEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$d;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBlurSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mBlurEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$d;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-static {v1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->g(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",setNightModeBlur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$d;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-static {v1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->h(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VCustomRoundRectLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$d;->a:Lcom/originui/widget/dialog/VCustomRoundRectLayout;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r()V

    :cond_0
    return-void
.end method
