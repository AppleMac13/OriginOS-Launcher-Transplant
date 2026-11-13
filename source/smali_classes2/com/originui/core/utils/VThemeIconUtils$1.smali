.class Lcom/originui/core/utils/VThemeIconUtils$1;
.super Lvivo/app/themeicon/SystemColorWheelListener;
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

    invoke-direct {p0}, Lvivo/app/themeicon/SystemColorWheelListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemColorWheelChanged(I[I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSystemColorChanged mode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorList = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VThemeIconUtilsDemestic"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->a(I)I

    invoke-static {p2}, Lcom/originui/core/utils/VThemeIconUtils;->b([I)[I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvivo/app/themeicon/SystemColorWheelListener;

    invoke-virtual {p0, p1, p2}, Lvivo/app/themeicon/SystemColorWheelListener;->onSystemColorWheelChanged(I[I)V

    :cond_0
    return-void
.end method
