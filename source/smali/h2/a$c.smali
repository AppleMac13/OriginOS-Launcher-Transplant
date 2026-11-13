.class public Lh2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/a;


# direct methods
.method public constructor <init>(Lh2/a;)V
    .locals 0

    iput-object p1, p0, Lh2/a$c;->a:Lh2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/appwidget/AppWidgetProviderInfo;Landroid/appwidget/AppWidgetProviderInfo;)I
    .locals 0

    invoke-virtual {p0, p1}, Lh2/a$c;->b(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p1

    invoke-virtual {p0, p2}, Lh2/a$c;->b(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/appwidget/AppWidgetProviderInfo;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lh2/a$c;->a:Lh2/a;

    invoke-static {p0}, Lh2/a;->Q(Lh2/a;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Integer;

    const p1, 0x7fffffff

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    check-cast p2, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0, p1, p2}, Lh2/a$c;->a(Landroid/appwidget/AppWidgetProviderInfo;Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p0

    return p0
.end method
