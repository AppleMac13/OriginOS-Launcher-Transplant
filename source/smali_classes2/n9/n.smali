.class public Ln9/n;
.super Lc8/b;
.source "SourceFile"

# interfaces
.implements Lc9/b;


# instance fields
.field public A1:Ljava/lang/String;

.field public h1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

.field public i1:Ln9/n;

.field public j1:I

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Ljava/lang/String;

.field public n1:I

.field public o1:I

.field public p1:Ljava/lang/String;

.field public q1:Ljava/lang/String;

.field public r1:Ljava/lang/String;

.field public s1:Landroid/graphics/Bitmap;

.field public t1:Z

.field public u1:Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

.field public v1:Ld9/a;

.field public w1:Ld9/b;

.field public x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>(Lc8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc8/b;-><init>(Lc8/b;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln9/n;->h1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ln9/n;->j1:I

    return-void
.end method

.method public constructor <init>(Lc8/b;Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;Z)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lc8/b;-><init>(Lc8/b;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln9/n;->h1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ln9/n;->j1:I

    .line 7
    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p3

    invoke-interface {p3}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    invoke-virtual {v2, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    const/16 p3, 0x47

    .line 10
    invoke-virtual {v2, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    invoke-virtual {v2, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    const/16 p3, 0x46

    .line 12
    invoke-virtual {v2, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getCardSize()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/16 p3, 0x15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getCardSize()I

    move-result p3

    :goto_1
    iput p3, p0, Ln9/n;->n1:I

    .line 15
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getCardType()I

    move-result p3

    iput p3, p0, Ln9/n;->o1:I

    .line 16
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getProtVersion()I

    move-result p3

    iput p3, p0, Ln9/n;->j1:I

    .line 17
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ln9/n;->k1:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ln9/n;->l1:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getPkgName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ln9/n;->m1:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getTitle()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ln9/n;->p1:Ljava/lang/String;

    .line 21
    iget p3, p0, Ln9/n;->j1:I

    if-nez p3, :cond_2

    .line 22
    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9/n;->q1:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9/n;->q1:Ljava/lang/String;

    .line 24
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string p3, "uniqueId"

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p3, "packageName"

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getServiceIconUrl()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ln9/n;->r1:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p0, p3, p1}, Ln9/n;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    :cond_3
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getSubscript()Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    move-result-object p3

    iput-object p3, p0, Ln9/n;->u1:Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    .line 30
    new-instance p3, Ld9/a;

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getBgImage()Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ld9/a;-><init>(Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;Ljava/util/HashMap;)V

    iput-object p3, p0, Ln9/n;->v1:Ld9/a;

    .line 31
    new-instance p3, Ld9/b;

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getExtraZoneInfo()Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ld9/b;-><init>(Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;Ljava/util/HashMap;)V

    iput-object p3, p0, Ln9/n;->w1:Ld9/b;

    .line 32
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object p1

    iput-object p1, p0, Ln9/n;->x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    .line 33
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getSwitchType()I

    move-result p1

    iput p1, p0, Ln9/n;->y1:I

    .line 34
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getUserId()I

    move-result p1

    iput p1, p0, Ln9/n;->z1:I

    .line 35
    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getExtras()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9/n;->A1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q0()Ld9/a;
    .locals 0

    iget-object p0, p0, Ln9/n;->v1:Ld9/a;

    return-object p0
.end method

.method public T0()I
    .locals 0

    iget p0, p0, Ln9/n;->n1:I

    return p0
.end method

.method public U0()I
    .locals 0

    iget p0, p0, Ln9/n;->o1:I

    return p0
.end method

.method public V0()Ld9/b;
    .locals 0

    iget-object p0, p0, Ln9/n;->w1:Ld9/b;

    return-object p0
.end method

.method public W0()Ln9/n;
    .locals 0

    iget-object p0, p0, Ln9/n;->i1:Ln9/n;

    return-object p0
.end method

.method public Z0()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;
    .locals 0

    iget-object p0, p0, Ln9/n;->x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    return-object p0
.end method

.method public a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;
    .locals 0

    iget-object p0, p0, Ln9/n;->h1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    return-object p0
.end method

.method public b1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln9/n;->m1:Ljava/lang/String;

    return-object p0
.end method

.method public c1()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ln9/n;->s1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln9/n;->k1:Ljava/lang/String;

    return-object p0
.end method

.method public e1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln9/n;->p1:Ljava/lang/String;

    return-object p0
.end method

.method public f1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln9/n;->q1:Ljava/lang/String;

    return-object p0
.end method

.method public g1()Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;
    .locals 0

    iget-object p0, p0, Ln9/n;->u1:Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ln9/n;->s1:Landroid/graphics/Bitmap;

    return-void
.end method

.method public i1()Z
    .locals 0

    iget p0, p0, Ln9/n;->y1:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j1(Z)V
    .locals 0

    iput-boolean p1, p0, Ln9/n;->t1:Z

    return-void
.end method

.method public k1(Ln9/n;)V
    .locals 0

    iput-object p1, p0, Ln9/n;->i1:Ln9/n;

    return-void
.end method

.method public l1(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;)V
    .locals 0

    iput-object p1, p0, Ln9/n;->h1:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    return-void
.end method

.method public final o1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Ln9/n;->r1:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9/n;->s1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0, p2}, Lm9/e;->a0(Ljava/lang/String;Lc9/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewServiceItemInfo{mCardSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln9/n;->n1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln9/n;->o1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProtVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln9/n;->j1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/n;->k1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mServiceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/n;->l1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPkgName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/n;->m1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/n;->p1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSubTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/n;->q1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mServiceIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/n;->r1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mServiceIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/n;->s1:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/n;->u1:Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    if-nez v2, :cond_0

    const-string v2, ", mSubscript is null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", mSubscript.text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->u1:Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mSubscript.color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->u1:Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/Subscript;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/n;->v1:Ld9/a;

    if-nez v2, :cond_1

    const-string v2, ", mBgImage is null"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", mBgImage.bgImageUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->v1:Ld9/a;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->getBgImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mBgImage.isDarkBg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->v1:Ld9/a;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/BgImage;->getIsDarkBg()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mBgImage.mIconBgImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->v1:Ld9/a;

    invoke-virtual {v3}, Ld9/a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/n;->w1:Ld9/b;

    if-nez v2, :cond_2

    const-string v2, ", mExtraZoneInfo is null"

    goto/16 :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", mExtraZoneInfo.mainText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getMainText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mExtraZoneInfo.despText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getDespText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mExtraZoneInfo.extraImageUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ExtraZoneInfo;->getExtraImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mExtraZoneInfo.mExtraImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v3}, Ld9/b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v3}, Ld9/b;->b()Ld9/c;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ", mExtraZoneInfo.SubIconInfo is null"

    goto/16 :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", mExtraZoneInfo.SubIconInfo.iconType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v4}, Ld9/b;->b()Ld9/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mExtraZoneInfo.SubIconInfo.iconColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v4}, Ld9/b;->b()Ld9/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mExtraZoneInfo.SubIconInfo.iconColorDark="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v4}, Ld9/b;->b()Ld9/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconColorDark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mExtraZoneInfo.SubIconInfo.iconText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v4}, Ld9/b;->b()Ld9/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mExtraZoneInfo.SubIconInfo.iconUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v4}, Ld9/b;->b()Ld9/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mExtraZoneInfo.SubIconInfo.mIcon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v4}, Ld9/b;->b()Ld9/c;

    move-result-object v4

    invoke-virtual {v4}, Ld9/c;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mExtraZoneInfo.SubIconInfo.iconDarkUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v4}, Ld9/b;->b()Ld9/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getIconDarkUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mExtraZoneInfo.SubIconInfo.mDarkIcon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->w1:Ld9/b;

    invoke-virtual {v4}, Ld9/b;->b()Ld9/c;

    move-result-object v4

    invoke-virtual {v4}, Ld9/c;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln9/n;->x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    if-nez v2, :cond_4

    const-string v2, ", mJumpInfo is null"

    goto/16 :goto_5

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", mJumpInfo.type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/n;->x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    invoke-virtual {v3}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getNativeApp()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ", mJumpInfo.NativeApp is null"

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", mJumpInfo.NativeApp.pkgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getNativeApp()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mJumpInfo.NativeApp.url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getNativeApp()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mJumpInfo.NativeApp.className="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getNativeApp()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mJumpInfo.NativeApp.action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getNativeApp()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mJumpInfo.NativeApp.extras="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln9/n;->x1:Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getNativeApp()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;->getExtras()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mSwitchType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln9/n;->y1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mUserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln9/n;->z1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mExtras=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln9/n;->A1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
