.class synthetic Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$vivo$card$engine$sdk$widget$anim$WidgetAnimManger$WidgetAnimType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->values()[Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$3;->$SwitchMap$com$vivo$card$engine$sdk$widget$anim$WidgetAnimManger$WidgetAnimType:[I

    :try_start_0
    sget-object v1, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->ALPHA:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$3;->$SwitchMap$com$vivo$card$engine$sdk$widget$anim$WidgetAnimManger$WidgetAnimType:[I

    sget-object v1, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->SCALE:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$3;->$SwitchMap$com$vivo$card$engine$sdk$widget$anim$WidgetAnimManger$WidgetAnimType:[I

    sget-object v1, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->BLUR:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
