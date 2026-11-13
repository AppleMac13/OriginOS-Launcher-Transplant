.class public final Lhk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk/b;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk/y;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhk/y;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lhk/y;->a:Landroid/content/res/Resources;

    const-string v1, "layout"

    iget-object p0, p0, Lhk/y;->b:Ljava/lang/String;

    const-string v2, "push_notify"

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    :try_start_0
    const-string v0, "com.android.internal.R$color"

    const-string v1, "vivo_notification_title_text_color"

    invoke-static {v0, v1}, Lhk/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_0

    iget-object p0, p0, Lhk/y;->a:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    sget-boolean p0, Lhk/z;->d:Z

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    sget-boolean v1, Lhk/z;->c:Z

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    const-string p0, "#ff999999"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    const/high16 p0, -0x1000000

    return p0
.end method

.method public final d()I
    .locals 3

    sget-boolean v0, Lhk/z;->d:Z

    const-string v1, "id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhk/y;->a:Landroid/content/res/Resources;

    const-string v2, "notify_icon_rom30"

    :goto_0
    iget-object p0, p0, Lhk/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lhk/z;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhk/y;->a:Landroid/content/res/Resources;

    const-string v2, "notify_icon_rom20"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhk/y;->a:Landroid/content/res/Resources;

    const-string v2, "notify_icon"

    goto :goto_0
.end method
