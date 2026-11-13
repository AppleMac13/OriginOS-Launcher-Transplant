.class Lcom/originui/core/utils/VThemeIconUtils$3;
.super Lvivo/app/themeicon/SystemFilletListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/core/utils/VThemeIconUtils;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvivo/app/themeicon/SystemFilletListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemFilletChanged(II)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSystemFilletChanged level = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillet = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VThemeIconUtilsDemestic"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->g(I)I

    invoke-static {p2}, Lcom/originui/core/utils/VThemeIconUtils;->h(I)I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->i()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvivo/app/themeicon/SystemFilletListener;

    invoke-virtual {p0, p1, p2}, Lvivo/app/themeicon/SystemFilletListener;->onSystemFilletChanged(II)V

    :cond_0
    return-void
.end method
