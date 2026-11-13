.class public Lcom/vivo/vcode/bean/PublicEvent;
.super Lcom/vivo/vcode/bean/BaseEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final PARAMS_CTRL_CONTENT:Ljava/lang/String; = "ctrl_content"

.field public static final PARAMS_CTRL_TYPE:Ljava/lang/String; = "ctrl_type"

.field public static final PARAMS_DURATION:Ljava/lang/String; = "duration"

.field public static final PARAMS_IS_NEW:Ljava/lang/String; = "is_new"

.field public static final PARAMS_PAGE:Ljava/lang/String; = "page"

.field public static final PARAMS_URL:Ljava/lang/String; = "url"


# instance fields
.field private mControl:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/vivo/vcode/bean/BaseEvent;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mModuleId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/vivo/vcode/bean/PublicEvent;->mControl:Landroid/view/View;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->d()Lcom/vivo/vcode/impl/observer/a32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcode/impl/observer/a32101;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of v0, p3, Landroid/widget/Button;

    const-string v1, "ctrl_content"

    const-string v2, "ctrl_type"

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    const-string v3, "Button"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p3, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    const-string v3, "RadioButton"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    check-cast p3, Landroid/widget/RadioButton;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    const-string v3, "TextView"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p3, Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    const-string v3, "ImageButton"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p3, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    const-string v3, "EditText"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getLaunchEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 32
    invoke-static {p1}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getPubFirstLaunchEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 33
    :cond_4
    iget-object p0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isNewUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_new"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcode/bean/BaseEvent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vivo/vcode/bean/BaseEvent;->mModuleId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getLaunchEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-static {p1}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getPubFirstLaunchEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getExitEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mParams:Ljava/util/Map;

    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isNewUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_new"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public getControl()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcode/bean/PublicEvent;->mControl:Landroid/view/View;

    return-object p0
.end method

.method public setControl(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/bean/PublicEvent;->mControl:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "mEventId:"

    iget-object p0, p0, Lcom/vivo/vcode/bean/BaseEvent;->mEventId:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
