.class public Lcom/originui/widget/components/progress/VProgressBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/progress/VProgressBar;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/progress/VProgressBar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/progress/VProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$e;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$e;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p0}, Lcom/originui/widget/components/progress/VProgressBar;->F(Lcom/originui/widget/components/progress/VProgressBar;)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$e;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p0}, Lcom/originui/widget/components/progress/VProgressBar;->G(Lcom/originui/widget/components/progress/VProgressBar;)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$e;->a:Lcom/originui/widget/components/progress/VProgressBar;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/originui/widget/components/progress/VProgressBar;->E(Lcom/originui/widget/components/progress/VProgressBar;[IZ)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$e;->a:Lcom/originui/widget/components/progress/VProgressBar;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/originui/widget/components/progress/VProgressBar;->E(Lcom/originui/widget/components/progress/VProgressBar;[IZ)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$e;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p0, p1}, Lcom/originui/widget/components/progress/VProgressBar;->D(Lcom/originui/widget/components/progress/VProgressBar;F)V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$e;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->h0()V

    return-void
.end method
