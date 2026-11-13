.class public interface abstract Lcom/originui/resmap/attr/BaseAttrParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getStyleableAttr()[I
.end method

.method public abstract parserAttrIds(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/bridge/ResourcesBridge;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/res/TypedArray;",
            "Lcom/originui/resmap/bridge/ResourcesBridge;",
            ")V"
        }
    .end annotation
.end method
