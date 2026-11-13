.class public Lcom/vivo/vcodeimpl/io/preference/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/io/preference/a32101$g32101;,
        Lcom/vivo/vcodeimpl/io/preference/a32101$d32101;,
        Lcom/vivo/vcodeimpl/io/preference/a32101$h32101;,
        Lcom/vivo/vcodeimpl/io/preference/a32101$i32101;,
        Lcom/vivo/vcodeimpl/io/preference/a32101$b32101;,
        Lcom/vivo/vcodeimpl/io/preference/a32101$e32101;,
        Lcom/vivo/vcodeimpl/io/preference/a32101$a32101;,
        Lcom/vivo/vcodeimpl/io/preference/a32101$f32101;,
        Lcom/vivo/vcodeimpl/io/preference/a32101$c32101;
    }
.end annotation


# static fields
.field private static final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vcode_impl_common"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/io/preference/a32101;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/io/preference/a32101;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    sget-object v0, Lcom/vivo/vcodeimpl/io/preference/a32101;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
