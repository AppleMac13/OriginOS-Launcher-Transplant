.class public final Lhk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk/a;


# static fields
.field public static e:I

.field public static f:I


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DefaultNotifyDataAdapter"

    const-string v0, "systemVersion is not suit "

    invoke-static {p0, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/x;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhk/x;->a:Landroid/content/res/Resources;

    invoke-static {}, Lhk/z;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhk/x;->c:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lhk/x;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 7

    sget v0, Lhk/x;->f:I

    invoke-static {v0}, Lhk/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lhk/x;->f:I

    return p0

    :cond_0
    iget-object v0, p0, Lhk/x;->d:Ljava/lang/String;

    invoke-static {v0}, Lhk/x;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_icon"

    const-string v3, "DefaultNotifyDataAdapter"

    if-nez v1, :cond_1

    const-string v0, "getSmallIconByArdVersion isSystemCodeUsable is false "

    invoke-static {v3, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Lhk/x;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lhk/x;->f:I

    invoke-static {v0}, Lhk/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lhk/x;->f:I

    return p0

    :cond_2
    iget-object v0, p0, Lhk/x;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getSmallIconByRomVersion codeReg = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "drawable"

    if-eqz v1, :cond_3

    iget-object v0, p0, Lhk/x;->a:Landroid/content/res/Resources;

    const-string v1, "vivo_push_icon"

    iget-object p0, p0, Lhk/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    iget-object v1, p0, Lhk/x;->a:Landroid/content/res/Resources;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "vivo_push_rom"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhk/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "getSmallIconByRomVersion find smallIcon = vivo_push_rom"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()I
    .locals 7

    sget v0, Lhk/x;->e:I

    invoke-static {v0}, Lhk/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lhk/x;->e:I

    return p0

    :cond_0
    iget-object v0, p0, Lhk/x;->d:Ljava/lang/String;

    invoke-static {v0}, Lhk/x;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_notifyicon"

    const-string v3, "DefaultNotifyDataAdapter"

    if-nez v1, :cond_1

    const-string v0, "getNotifyIconByArdVersion isSystemCodeUsable is false "

    invoke-static {v3, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Lhk/x;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lhk/x;->e:I

    invoke-static {v0}, Lhk/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lhk/x;->e:I

    return p0

    :cond_2
    iget-object v0, p0, Lhk/x;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getNotifyIconByRomVersion codeReg = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "drawable"

    if-eqz v1, :cond_3

    iget-object v0, p0, Lhk/x;->a:Landroid/content/res/Resources;

    const-string v1, "vivo_push_notifyicon"

    iget-object p0, p0, Lhk/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    iget-object v1, p0, Lhk/x;->a:Landroid/content/res/Resources;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "vivo_push_rom"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhk/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "getNotifyIconByRomVersion find notifyicon = vivo_push_rom"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final d(Lwj/a;)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIcon systemVersion = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " suffix= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultNotifyDataAdapter"

    invoke-static {v1, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "vivo_push_ard"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "get notify icon : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lhk/x;->a:Landroid/content/res/Resources;

    const-string v4, "drawable"

    iget-object v5, p0, Lhk/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    const-string p0, "find notify icon : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :goto_1
    invoke-static {v1, p0}, Lhk/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return v2
.end method
