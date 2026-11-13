.class public Lcom/vivo/vcodeimpl/io/preference/a32101$g32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/io/preference/a32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g32101"
.end annotation


# direct methods
.method public static a()J
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sdk_version"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()V
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->g()J

    move-result-wide v1

    const-string v3, "sdk_version"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
