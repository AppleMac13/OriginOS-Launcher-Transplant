.class public Landroidx/preference/TwoStateCompat;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/ITwoStateCompat;


# static fields
.field private static final TAG:Ljava/lang/String; = "vandroidxpreference_6.0.0.4_VTwoStatePreference"


# instance fields
.field protected isDefaultInit:Z

.field protected mAccessNewText:Ljava/lang/StringBuilder;

.field protected mChecked:Z

.field protected mTempItemClick:Z

.field protected mTextOff:Ljava/lang/CharSequence;

.field protected mTextOn:Ljava/lang/CharSequence;

.field protected mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

.field protected mVMoveBoolButton:Lcom/originui/widget/components/switches/VMoveBoolButton;

.field protected mWaitType:I

.field protected notifySuspend:Z

.field protected singleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStateCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStateCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStateCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/preference/TwoStateCompat;->mWaitType:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/preference/TwoStateCompat;->isDefaultInit:Z

    .line 7
    iput-boolean p1, p0, Landroidx/preference/TwoStateCompat;->notifySuspend:Z

    return-void
.end method


# virtual methods
.method public isAllowNotify()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowNotify notifySuspend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/preference/TwoStateCompat;->notifySuspend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->isDefaultInit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "don\'t allow notify"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/preference/TwoStateCompat;->notifySuspend:Z

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    return p0
.end method

.method public onPerformCheckedChanged(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public refreshAccessState()V
    .locals 7

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mIsItemClick:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbg/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",refreshAccessState mTempItemClick="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mIsItemClick="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroidx/preference/VPreference;->mIsItemClick:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",readAccessibilityServicesStatus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lbg/a;->c(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3, v2}, Landroidx/preference/Preference;->setListBackground(Landroid/view/View;Z)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->setListBackground(Landroid/view/View;Z)V

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mIsGlobalTheme:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/VPreference;->getCardType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lqh/a;->a:I

    const-string v5, "drawable"

    const-string/jumbo v6, "vivo"

    const/4 v3, 0x1

    const-string/jumbo v4, "vigour_preference_unround_light"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/listitem/VListBase;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public syncSwitchViewCompat(Landroid/view/View;)V
    .locals 0

    return-void
.end method
