.class public Lcom/vivo/vcodeimpl/config/d32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigUtils"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
    .locals 7

    .line 184
    const-string v0, "eventId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    new-instance v1, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    invoke-direct {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v0, "postType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->g(Ljava/lang/String;)V

    .line 190
    :cond_1
    const-string v0, "jump"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->d(Ljava/lang/String;)V

    .line 193
    :cond_2
    const-string v0, "ground"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 195
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->c(Ljava/lang/String;)V

    .line 196
    :cond_3
    const-string v0, "security"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 198
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h(Ljava/lang/String;)V

    .line 199
    :cond_4
    const-string v0, "synSwitch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 201
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->i(Ljava/lang/String;)V

    .line 202
    :cond_5
    const-string v0, "postSwitch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 204
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->f(Ljava/lang/String;)V

    .line 205
    :cond_6
    const-string v0, "netType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 207
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->e(Ljava/lang/String;)V

    .line 208
    :cond_7
    const-string v0, "desensitize"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b(Ljava/lang/String;)V

    .line 210
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 212
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->j(Ljava/lang/String;)V

    .line 213
    :cond_8
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 215
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->a(Ljava/lang/String;)V

    .line 216
    :cond_9
    const-string v0, "randomDelay"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 217
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->a(I)V

    .line 218
    :cond_a
    const-string v0, "eventArgs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 220
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 221
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 223
    :cond_b
    invoke-virtual {v1, v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->a(Ljava/util/ArrayList;)V

    .line 224
    :cond_c
    const-string v0, "params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 225
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_f

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 227
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 228
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 229
    invoke-static {v5, p1, v1}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lorg/json/JSONObject;ZLcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;)Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 230
    :cond_e
    invoke-virtual {v1, v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->c(Ljava/util/List;)V

    .line 231
    :cond_f
    const-string p1, "pageConfig"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 232
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 234
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 235
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 236
    new-instance v5, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;

    invoke-direct {v5}, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;-><init>()V

    .line 237
    const-string v6, "pa"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;->b(Ljava/lang/String;)V

    .line 238
    const-string v6, "oc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;->a(Ljava/lang/String;)V

    .line 239
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 240
    :cond_11
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b(Ljava/util/List;)V

    .line 241
    :cond_12
    const-string p1, "mobileStatusList"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 244
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 246
    :cond_13
    invoke-virtual {v1, p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->a(Ljava/util/List;)V

    :cond_14
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;
    .locals 7

    .line 110
    new-instance v0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;-><init>()V

    .line 111
    const-string v1, "singleDelayUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isOversea()Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->f(Ljava/lang/String;)V

    .line 115
    :cond_0
    const-string v1, "singleRealUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->g(Ljava/lang/String;)V

    .line 118
    :cond_1
    const-string v1, "pathDelayUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->h(Ljava/lang/String;)V

    .line 121
    :cond_2
    const-string v1, "pathRealUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->i(Ljava/lang/String;)V

    .line 124
    :cond_3
    const-string v1, "postDelay"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 125
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->i(I)V

    .line 126
    :cond_4
    const-string v1, "pcq"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 127
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->m(I)V

    .line 128
    :cond_5
    const-string v1, "lcq"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 129
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->g(I)V

    .line 130
    :cond_6
    const-string v1, "wifiMax"

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7

    .line 131
    invoke-virtual {v0, v5, v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->d(J)V

    .line 132
    :cond_7
    const-string v1, "mobileMax"

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_8

    .line 133
    invoke-virtual {v0, v5, v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->c(J)V

    .line 134
    :cond_8
    const-string v1, "uploadImei"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 136
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j(Ljava/lang/String;)V

    .line 137
    :cond_9
    const-string v1, "frq"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_a

    .line 138
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->f(I)V

    .line 139
    :cond_a
    const-string v1, "retry"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 140
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->e(I)V

    .line 141
    :cond_b
    const-string v1, "wifiMaxF"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_c

    int-to-long v3, v1

    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->b(J)V

    .line 143
    :cond_c
    const-string v1, "mobileMaxF"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_d

    int-to-long v3, v1

    .line 144
    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->a(J)V

    .line 145
    :cond_d
    const-string v1, "period"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_e

    int-to-long v3, v1

    const-wide/16 v5, 0x2d0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_e

    .line 146
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->n(I)V

    .line 147
    :cond_e
    const-string v1, "packageName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 149
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->a(Ljava/lang/String;)V

    .line 150
    :cond_f
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 152
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->e(Ljava/lang/String;)V

    .line 153
    :cond_10
    const-string v1, "minRptChg"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_11

    .line 154
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->h(I)V

    .line 155
    :cond_11
    const-string v1, "sPkPdOnSc"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_12

    .line 156
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->l(I)V

    .line 157
    :cond_12
    const-string v1, "ePkPdOnSc"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_13

    .line 158
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j(I)V

    .line 159
    :cond_13
    const-string v1, "pkOnScSplRt"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_14

    .line 160
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->k(I)V

    .line 161
    :cond_14
    const-string v1, "sChgPk"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_15

    .line 162
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->c(I)V

    .line 163
    :cond_15
    const-string v1, "eChgPk"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_16

    .line 164
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->a(I)V

    .line 165
    :cond_16
    const-string v1, "chgPkSplRt"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_17

    .line 166
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->b(I)V

    .line 167
    :cond_17
    const-string v1, "fSavePlcyOff"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 169
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->b(Ljava/lang/String;)V

    .line 170
    :cond_18
    const-string v1, "security"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 172
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->d(Ljava/lang/String;)V

    .line 173
    :cond_19
    const-string v1, "encryptType"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1a

    .line 174
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->d(I)V

    .line 175
    :cond_1a
    const-string v1, "qs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 177
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->c(Ljava/lang/String;)V

    .line 178
    :cond_1b
    const-string v1, "args"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1c

    .line 181
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->a(Ljava/util/ArrayList;)V

    :cond_1d
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;ZLcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;)Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;
    .locals 3

    .line 255
    new-instance v0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;-><init>()V

    .line 256
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    .line 258
    const-string p1, "::"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    const-string p2, ""

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 260
    :cond_0
    const-string p1, "iv"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/vcodeimpl/security/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 261
    invoke-virtual {p2, p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->a(Z)V

    .line 262
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 263
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->b(Ljava/lang/String;)V

    .line 264
    :cond_2
    const-string p1, "ds"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 265
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 266
    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    const-string p0, "1"

    return-object p0
.end method

.method public static a(Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;)Lorg/json/JSONObject;
    .locals 4

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_0
    const-string v1, "eventId"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "postType"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "jump"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "ground"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "security"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "synSwitch"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "postSwitch"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "netType"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "desensitize"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "randomDelay"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v1, "auto"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    .line 90
    :cond_1
    const-string v1, "eventArgs"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;

    .line 95
    invoke-static {v3}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 96
    :cond_2
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;

    .line 101
    invoke-static {v3}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 102
    :cond_3
    const-string v2, "pageConfig"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 105
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 108
    :cond_4
    const-string p0, "mobileStatusList"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 109
    :goto_4
    sget-object v1, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    const-string v2, "config2Json put json error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object v0
.end method

.method public static a(Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;)Lorg/json/JSONObject;
    .locals 4

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v1, "singleDelayUrl"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "singleRealUrl"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "pathDelayUrl"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "pathRealUrl"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "postDelay"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v1, "pcq"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "lcq"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "wifiMax"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->C()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    const-string v1, "mobileMax"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string v1, "uploadImei"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "period"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "frq"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "retry"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "wifiMaxF"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v1, "mobileMaxF"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    const-string v1, "packageName"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "sign"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "minRptChg"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "sPkPdOnSc"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v1, "ePkPdOnSc"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "pkOnScSplRt"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v1, "sChgPk"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v1, "eChgPk"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v1, "chgPkSplRt"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "fSavePlcyOff"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "security"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "qs"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "encryptType"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->a()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    const-string p0, "args"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 54
    :goto_1
    sget-object v1, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    const-string v2, "config2Json put json error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v0
.end method

.method private static a(Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;)Lorg/json/JSONObject;
    .locals 3

    .line 247
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;->a()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    const-string v2, "oc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 251
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;->b()Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    const-string v1, "pa"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 254
    :goto_1
    sget-object v1, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    const-string v2, "eventPageConfig2Json error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;)Lorg/json/JSONObject;
    .locals 7

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    invoke-static {v1}, Lcom/vivo/vcodeimpl/security/b32101;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/bean/b32101;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "name"

    if-nez v2, :cond_0

    .line 59
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/bean/b32101;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/bean/b32101;->a()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "iv"

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/bean/b32101;->b()[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/bean/b32101;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 64
    :goto_0
    :try_start_3
    const-string v3, "4"

    new-instance v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/bean/b32101;->a()[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v5, Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/bean/b32101;->b()[B

    move-result-object v2

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    invoke-static {v3, v4, v5}, Lcom/vivo/vcodeimpl/security/b32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v2, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    const-string v3, "encrypt error"

    invoke-static {v2, v3, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Param;->a()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    const-string v1, "ds"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 72
    :goto_2
    sget-object v1, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    const-string v2, "eventParam2Json error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static a()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    const-string v1, "tracker not enabled"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x5000

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result p2

    if-nez p2, :cond_1

    return p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->i()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    .line 19
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getNetWorkType()I

    move-result p0

    if-ne p0, p2, :cond_3

    :cond_2
    move p1, p2

    :cond_3
    return p1
.end method

.method public static a(Lcom/vivo/vcodeimpl/config/ModuleConfig;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/d32101;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->getInstance()Lcom/vivo/vcodeimpl/event/alert/FuseManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFusing(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object p0, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is fusing! not report!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->i()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_4

    .line 10
    sget-object p0, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    const-string v1, "network unavailable!"

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 11
    :cond_5
    :goto_0
    sget-object p0, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " report data is forbid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 267
    invoke-static {}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->getInstance()Lcom/vivo/vcodeimpl/event/alert/FuseManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFusing(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is fusing, can not request config"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 269
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 270
    sget-object p0, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    const-string v0, "tracker not enable, can not request config"

    invoke-static {p0, v0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 271
    :cond_1
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_2

    .line 272
    sget-object p0, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    const-string v0, "network unavailable, can not request config"

    invoke-static {p0, v0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Z)Lcom/vivo/vcodeimpl/config/ModuleConfig;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 18
    :cond_0
    const-string v1, "mid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-direct {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, "ptime"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0, v4, v5}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b(J)V

    .line 23
    :cond_2
    const-string v1, "ctime"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(J)V

    .line 25
    :cond_3
    const-string v1, "mvs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b(Ljava/lang/String;)V

    .line 28
    :cond_4
    const-string v1, "module"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-static {v1}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;)V

    .line 30
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v2, "events"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_9

    move v5, v4

    .line 34
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 35
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 36
    invoke-static {v6, p1}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lorg/json/JSONObject;Z)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 37
    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 40
    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->s()Z

    move-result v6

    if-nez v6, :cond_6

    .line 41
    invoke-virtual {v0, v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Z)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_7
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/f32101;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    .line 44
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_9
    const-string p1, "visualEvents"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 48
    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Lorg/json/JSONArray;)V

    .line 49
    :cond_a
    invoke-virtual {v0, v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/util/List;)V

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v0, v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b(Z)V

    return-object v0
.end method

.method public static b(Lcom/vivo/vcodeimpl/config/ModuleConfig;)Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "mid"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "mvs"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "forbid"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "ptime"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "ctime"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "module"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "visualEvents"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->g()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    .line 15
    invoke-static {v2}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "events"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    sget-object v1, Lcom/vivo/vcodeimpl/config/d32101;->a:Ljava/lang/String;

    const-string v2, "config2Json put json error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->p()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5

    :goto_0
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    :goto_0
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x3c

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->i()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->C()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x190

    :goto_0
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0
.end method
