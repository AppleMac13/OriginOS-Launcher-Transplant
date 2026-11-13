.class public abstract Lib/a;
.super Lib/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lib/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;ZF)V
    .locals 0

    if-eqz p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p4

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setClarity(F)V

    :cond_0
    return-void
.end method
