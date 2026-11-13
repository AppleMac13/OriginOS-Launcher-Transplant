.class public interface abstract Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/content/ComponentName;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Lt6/c;
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method

.method public abstract e()Z
.end method

.method public f()Ljava/util/List;
    .locals 6

    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.iqoo.secure"

    const-string v1, "com.iqoo.secure.widget.IntercepAppWidget"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.silverhaired.fivegcall"

    const-string v2, "com.vivo.silverhaired.widget.FiveGCallWidget"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.silverhaired.migu"

    const-string v3, "com.vivo.silverhaired.widget.MiguCardWidget"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.vivo.silverhaired.dramas"

    const-string v4, "com.vivo.silverhaired.widget.DramasWidget"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.silverhaired.cmcc"

    const-string v5, "com.vivo.silverhaired.widget.CmccSecurityWidget"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0, v0, v1, v2, v3}, [Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Ljo/k;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/lang/Object;)Z
.end method

.method public abstract h(Ljava/lang/Object;)Z
.end method

.method public i()Landroid/content/ComponentName;
    .locals 2

    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.vivo.smallcoupons"

    const-string v1, "com.vivo.smallcoupons.SmallCouponsWidget"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract j()Ljava/util/Map;
.end method
