.class public Lcom/originui/widget/search/VSearchEditText$e;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/search/VSearchEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/VSearchEditText;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/VSearchEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/originui/widget/search/VSearchEditText$e;->a:Lcom/originui/widget/search/VSearchEditText;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/search/VSearchEditText;Lcom/originui/widget/search/VSearchEditText$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/originui/widget/search/VSearchEditText$e;-><init>(Lcom/originui/widget/search/VSearchEditText;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchEditText$e;->a:Lcom/originui/widget/search/VSearchEditText;

    invoke-static {p0}, Lcom/originui/widget/search/VSearchEditText;->e(Lcom/originui/widget/search/VSearchEditText;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
