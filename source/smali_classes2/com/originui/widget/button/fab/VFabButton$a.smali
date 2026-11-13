.class public Lcom/originui/widget/button/fab/VFabButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/button/fab/VFabButton;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/button/fab/VFabButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/fab/VFabButton;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 4

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "fabButton setMyDynamicColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    iget-object v1, v0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    iget-object v1, v0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    invoke-static {p0}, Lcom/originui/widget/button/fab/VFabButton;->a(Lcom/originui/widget/button/fab/VFabButton;)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "fabButton setMyDynamicColorNightMode"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    iget-object v1, v0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    iget-object v1, v0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    invoke-static {p0}, Lcom/originui/widget/button/fab/VFabButton;->a(Lcom/originui/widget/button/fab/VFabButton;)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "fabButton setSystemColorByDayModeRom14"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    iput p1, p0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    invoke-static {p0}, Lcom/originui/widget/button/fab/VFabButton;->a(Lcom/originui/widget/button/fab/VFabButton;)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "fabButton setSystemColorNightModeRom14"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    const/4 v1, 0x2

    aget v2, p1, v1

    invoke-static {v2}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v2

    iput v2, v0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    aget p1, p1, v1

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    iput p1, v0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    invoke-static {p0}, Lcom/originui/widget/button/fab/VFabButton;->a(Lcom/originui/widget/button/fab/VFabButton;)V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "fabButton setViewDefaultColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton$a;->a:Lcom/originui/widget/button/fab/VFabButton;

    iget v0, p0, Lcom/originui/widget/button/fab/VFabButton;->m:I

    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    iget v0, p0, Lcom/originui/widget/button/fab/VFabButton;->b:I

    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    invoke-static {p0}, Lcom/originui/widget/button/fab/VFabButton;->a(Lcom/originui/widget/button/fab/VFabButton;)V

    return-void
.end method
