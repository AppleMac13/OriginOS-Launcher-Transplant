.class public Lk7/q;
.super Landroid/graphics/drawable/VectorDrawable;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "q"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/VectorDrawable;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Lk7/q;
    .locals 5

    const-string v0, "create"

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    sget-object v2, Lk7/q;->a:Ljava/lang/String;

    const-string v3, "create No start tag found"

    invoke-static {v2, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v2, Lk7/q;

    invoke-direct {v2}, Lk7/q;-><init>()V

    invoke-virtual {v2, p0, p1, v1}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    sget-object p1, Lk7/q;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object p1, Lk7/q;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
