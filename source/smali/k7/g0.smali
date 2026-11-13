.class public Lk7/g0;
.super Lcom/originui/core/utils/z;
.source "SourceFile"


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/originui/core/utils/z;-><init>()V

    .line 2
    const-string v0, "LauncherG2Drawable"

    iput-object v0, p0, Lk7/g0;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/originui/core/utils/z;-><init>(Landroid/content/Context;FIII)V

    .line 4
    const-string p1, "LauncherG2Drawable"

    iput-object p1, p0, Lk7/g0;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FIIIZ)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/originui/core/utils/z;-><init>(Landroid/content/Context;FIII)V

    .line 6
    const-string p1, "LauncherG2Drawable"

    iput-object p1, p0, Lk7/g0;->z:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p6}, Lk7/g0;->t(Z)V

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->E(F)V

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->B(F)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/originui/core/utils/z;->t(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/originui/core/utils/z;->t(Z)V

    :goto_0
    return-void
.end method
