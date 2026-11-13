.class Landroidx/preference/TwoStatePreference$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/TwoStatePreference;->initListContentLayout(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/TwoStatePreference;


# direct methods
.method public constructor <init>(Landroidx/preference/TwoStatePreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference$5;->this$0:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference$5;->this$0:Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/VPreference;->mFrequentRefresh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isChecked()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/TwoStatePreference$5;->this$0:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mTempItemClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/TwoStatePreference$5;->this$0:Landroidx/preference/TwoStatePreference;

    iget-boolean v1, v1, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/TwoStatePreference$5;->this$0:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/TwoStatePreference;->onPerformCheckedChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public onPerformClickCheckedChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/TwoStatePreference$5;->this$0:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onPerformClickCheckedChanged isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mFrequentRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/TwoStatePreference$5;->this$0:Landroidx/preference/TwoStatePreference;

    iget-boolean v1, v1, Landroidx/preference/VPreference;->mFrequentRefresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/TwoStatePreference$5;->this$0:Landroidx/preference/TwoStatePreference;

    iput-boolean p1, v0, Landroidx/preference/TwoStatePreference;->mTempChecked:Z

    iget-boolean p1, v0, Landroidx/preference/VPreference;->mFrequentRefresh:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/preference/TwoStatePreference;->mCheckedChangeHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/preference/TwoStatePreference$5;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object p0, p0, Landroidx/preference/TwoStatePreference;->mCheckedChangeHandler:Landroid/os/Handler;

    const/16 p1, 0x400

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
