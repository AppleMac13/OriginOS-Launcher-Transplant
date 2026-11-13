.class public Lcom/vivo/vcodeimpl/io/preference/a32101$d32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/io/preference/a32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d32101"
.end annotation


# direct methods
.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "file_clear_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "file_clear_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
