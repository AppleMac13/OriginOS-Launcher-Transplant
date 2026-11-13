.class Lcom/originui/resmap/attr/ParserUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/resmap/attr/ParserUtil$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/resmap/attr/ParserUtil;->getActivity(Landroid/content/Context;)Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/originui/resmap/attr/ParserUtil$Consumer<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/content/Context;)Z
    .locals 0

    .line 2
    instance-of p0, p1, Landroid/app/Activity;

    return p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/resmap/attr/ParserUtil$1;->accept(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
