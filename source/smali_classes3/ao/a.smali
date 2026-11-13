.class public abstract Lao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.vivo.weather.provider.city/city"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->a:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/localweather"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->b:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/cityorder"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->c:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/hourdata"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->d:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/weathermessage"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->e:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/cityAQI"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->f:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/alert"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->g:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/weather_index"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->h:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/usualcity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->i:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/weather_widget"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->j:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/authorization"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->k:Landroid/net/Uri;

    const-string v0, "content://com.vivo.weather.provider/weather_config"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lao/a;->l:Landroid/net/Uri;

    return-void
.end method
