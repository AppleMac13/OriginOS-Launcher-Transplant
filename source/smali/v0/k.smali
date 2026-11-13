.class public Lv0/k;
.super Lv0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/l;Lf/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/a;-><init>(Lf/l;Lf/m;)V

    return-void
.end method


# virtual methods
.method public m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 0

    instance-of p0, p3, Li8/a;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    check-cast p3, Li8/a;

    invoke-virtual {p3}, Li8/a;->W0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOriginIconRectFDetail default "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuggestionItemIconInfoHelper"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
