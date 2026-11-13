.class public interface abstract Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Ljava/util/ArrayList;
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(I)V
.end method

.method public abstract g(Lg6/a;Z)V
.end method
