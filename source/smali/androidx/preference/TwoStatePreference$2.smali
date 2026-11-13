.class Landroidx/preference/TwoStatePreference$2;
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

    iput-object p1, p0, Landroidx/preference/TwoStatePreference$2;->this$0:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPerformClickCheckedChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;->onPerformClickCheckedChanged(Z)V

    return-void
.end method
