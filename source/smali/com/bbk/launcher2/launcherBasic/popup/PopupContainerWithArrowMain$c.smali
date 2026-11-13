.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$c;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$c;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$c;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$c;->a:Z

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v0

    if-eq p0, v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$c;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Nb(J)I

    move-result v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$c;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Nb(J)I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v1, v1, 0x10

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p1

    add-int/2addr v1, p1

    mul-int/lit8 p0, p0, 0x10

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p1

    add-int/2addr p0, p1

    sub-int/2addr v1, p0

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$c;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method
