.class Landroidx/preference/TwoStatePreference$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/TwoStatePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/TwoStatePreference;


# direct methods
.method public constructor <init>(Landroidx/preference/TwoStatePreference;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference$1;->this$0:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/preference/TwoStatePreference$1;->this$0:Landroidx/preference/TwoStatePreference;

    iget-object p1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mTempChecked:Z

    invoke-virtual {p0, p1, v0}, Landroidx/preference/TwoStatePreference;->onPerformCheckedChanged(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
