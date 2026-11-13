.class public abstract Lt8/u;
.super Lk7/h;
.source "SourceFile"


# direct methods
.method public static L1(I)I
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "move_ct"

    invoke-static {v0, v1, p0}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static M1()Ljava/lang/String;
    .locals 3

    const-string v0, "key_appstore_dynamic_icon_expose_date"

    const-string v1, "0"

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N1()I
    .locals 3

    const-string v0, "key_appstore_dynamic_icon_expose_num"

    const/4 v1, 0x0

    const-string v2, "com.bbk.launcher2.prefs"

    invoke-static {v2, v0, v1}, Lk7/h;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static O1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "move_ct"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static P1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "key_appstore_dynamic_icon_expose_date"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q1(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "key_appstore_dynamic_icon_expose_num"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
