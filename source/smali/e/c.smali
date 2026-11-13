.class public interface abstract Le/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    and-int/lit8 v1, p0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "home_swipe_exit"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const-string v1, "launcher_open_app"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    const-string v1, "directly_exit"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    const-string v2, "app_launch_break"

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end method

.method public e(Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p3, p4}, Le/c;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Lg/a;Li/b;)V
.end method

.method public abstract getBadgeId()J
.end method

.method public abstract getIconId()J
.end method

.method public getSelfUniqueDrawingId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getSelfView()Landroid/view/View;
    .locals 0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public abstract hide()V
.end method
