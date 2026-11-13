.class Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/resmap/bridge/LayoutInflaterBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FactoryBox"
.end annotation


# instance fields
.field private factoryMain:Landroid/view/LayoutInflater$Factory2;

.field private final inflater:Lcom/originui/resmap/bridge/LayoutInflaterBridge;


# direct methods
.method public constructor <init>(Lcom/originui/resmap/bridge/LayoutInflaterBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->inflater:Lcom/originui/resmap/bridge/LayoutInflaterBridge;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->factoryMain:Landroid/view/LayoutInflater$Factory2;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->factoryMain:Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->inflater:Lcom/originui/resmap/bridge/LayoutInflaterBridge;

    invoke-virtual {p0, p2, p4}, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->createViewWithPrefix(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p1, p4}, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->doLayoutAttrParser(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->factoryMain:Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->inflater:Lcom/originui/resmap/bridge/LayoutInflaterBridge;

    invoke-virtual {p0, p1, p3}, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->createViewWithPrefix(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2

    .line 6
    :cond_1
    invoke-static {p2, p3}, Lcom/originui/resmap/bridge/LayoutInflaterBridge;->doLayoutAttrParser(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-object p2
.end method

.method public setFactoryMain(Landroid/view/LayoutInflater$Factory2;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->factoryMain:Landroid/view/LayoutInflater$Factory2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/originui/resmap/bridge/LayoutInflaterBridge$FactoryBox;->factoryMain:Landroid/view/LayoutInflater$Factory2;

    :cond_1
    return v0
.end method
