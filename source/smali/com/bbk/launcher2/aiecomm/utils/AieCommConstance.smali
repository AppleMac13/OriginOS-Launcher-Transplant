.class public Lcom/bbk/launcher2/aiecomm/utils/AieCommConstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ID_ASSISTANT_GUIDE:Ljava/lang/String; = "asssisant_app_sugg_guide"

.field public static final ACTION_ID_GET_LIST:Ljava/lang/String; = "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_REQUEST"

.field public static final ACTION_ID_GET_MIX_LIST:Ljava/lang/String; = "content://com.vivo.aiengine.decision/AppSuggestConvener/MIX_SUGGEST_REQUEST"

.field public static final ACTION_ID_ITEM_CLICK:Ljava/lang/String; = "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_CLICK"

.field public static final ACTION_ID_ITEM_DISLIKE:Ljava/lang/String; = "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_LOSE_INTEREST"

.field public static final ACTION_ID_JUMP_TO_WXSDK:Ljava/lang/String; = "wx_jump"

.field public static final ACTION_ID_PASSIVE_REFRESH:Ljava/lang/String; = "content://com.vivo.aiengine.decision/DecisionNotify/APP_SUGGEST_UPDATE_NOTIFY"

.field public static final ACTION_ID_SWITCH_CHANGE:Ljava/lang/String; = "switch"

.field public static final ACTION_ID_UNINSTALL:Ljava/lang/String; = "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_BATCH_UNINSTALL"

.field public static final BUSINESS_ID_SUGGEST_WIDGET:I = 0x1

.field public static final CALLBACK_ID_INVALID:I = -0x1

.field public static final CALLBACK_ID_LIST_REQUEST_RESULT:I = 0x14

.field public static final CALLBACK_ID_LIST_RESPONSE:I = 0xa

.field public static final CALLBACK_ID_PASSIVE_REFRESH:I = 0xb

.field public static final CALLBACK_ID_SWITCH_CHANGE:I = 0xc

.field public static final REQUEST_RETURN_CODE_BUSINESS_ID_INVALID:I = -0x65

.field public static final REQUEST_RETURN_CODE_NORMAL:I = 0x0

.field public static final REQUEST_RETURN_CODE_PARAM_INVALID:I = -0x64

.field public static final REQUEST_RETURN_CODE_VIPC_NOT_INIT:I = -0xc8

.field public static final SHORTCUT_SERVICE_TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final SHORTCUT_SERVICE_TYPE_WXSDK:Ljava/lang/String; = "wxsdk"

.field public static final SUGGEST_WIDGET_ITEM_TYPE_APPLICATION:I = 0x1

.field public static final SUGGEST_WIDGET_ITEM_TYPE_INVALID:I = -0x1

.field public static final SUGGEST_WIDGET_ITEM_TYPE_SHORTCUT_SERVICE:I = 0x2

.field public static final SUGGEST_WIDGET_ITEM_TYPE_WIDGET:I = 0x3

.field public static final SUGGEST_WIDGET_ITEM_USER_CLONE:I = 0x3e7

.field public static final SUGGEST_WIDGET_ITEM_USER_NORMAL:I = 0x0

.field public static final SWITCH_STATE_DISABLE:I = 0x0

.field public static final SWITCH_STATE_ENABLE:I = 0x1

.field public static final SWITCH_STATE_INVALID:I = -0x1

.field public static final SWITCH_STATE_KEY_AIE:I = 0x10

.field public static final SWITCH_STATE_KEY_ASSISTANT:I = 0x100000

.field public static final SWITCH_STATE_KEY_ASSISTANT_AUTH:I = 0x10000

.field public static final SWITCH_STATE_KEY_STRING_AIE:Ljava/lang/String; = "aiengine"

.field public static final SWITCH_STATE_KEY_STRING_ASSISTANT:Ljava/lang/String; = "assistantSwitch"

.field public static final SWITCH_STATE_KEY_STRING_ASSISTANT_AUTH:Ljava/lang/String; = "assistantAuth"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
