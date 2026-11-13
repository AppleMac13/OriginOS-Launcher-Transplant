.class public Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static o:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw2/c;->a:I

    iput v0, p0, Lw2/c;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lw2/c;->c:I

    iput v0, p0, Lw2/c;->d:I

    iput-boolean v1, p0, Lw2/c;->e:Z

    iput v0, p0, Lw2/c;->f:I

    iput v0, p0, Lw2/c;->g:I

    iput v0, p0, Lw2/c;->h:I

    iput v0, p0, Lw2/c;->i:I

    iput v0, p0, Lw2/c;->j:I

    iput v0, p0, Lw2/c;->k:I

    iput-boolean v1, p0, Lw2/c;->l:Z

    iput-boolean v1, p0, Lw2/c;->m:Z

    new-instance v0, Lw2/c$a;

    invoke-direct {v0, p0}, Lw2/c$a;-><init>(Lw2/c;)V

    iput-object v0, p0, Lw2/c;->n:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lw2/c;->q()V

    invoke-virtual {p0}, Lw2/c;->p()V

    invoke-virtual {p0}, Lw2/c;->r()V

    return-void
.end method

.method public static synthetic d(Lw2/c;)V
    .locals 0

    invoke-virtual {p0}, Lw2/c;->t()V

    return-void
.end method

.method public static synthetic e(Lw2/c;I)I
    .locals 0

    iput p1, p0, Lw2/c;->f:I

    return p1
.end method

.method public static synthetic f(Lw2/c;I)I
    .locals 0

    iput p1, p0, Lw2/c;->g:I

    return p1
.end method

.method public static synthetic g(Lw2/c;I)I
    .locals 0

    iput p1, p0, Lw2/c;->j:I

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lw2/c;->l:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lw2/c;->e:Z

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lw2/c;->f:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lw2/c;->c:I

    return p0
.end method

.method public i()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;
    .locals 0

    sget-object p0, Lw2/c;->o:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lw2/c;->g:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lw2/c;->j:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lw2/c;->b:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lw2/c;->a:I

    return p0
.end method

.method public n()I
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lw2/c;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lw2/c;->d:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lw2/c;->k:I

    return p0
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lw2/c$b;

    invoke-direct {v1, p0}, Lw2/c$b;-><init>(Lw2/c;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 7

    const-string/jumbo v0, "vivo.software.spacesystem"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "BlurModel"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v4, "version"

    const-string v5, "1"

    invoke-static {v0, v4, v5}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    iput v1, p0, Lw2/c;->b:I

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    iput v3, p0, Lw2/c;->b:I

    :goto_0
    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    iput-boolean v1, p0, Lw2/c;->e:Z

    const-string v4, "persist.debug.blurlevel_2"

    invoke-static {v4, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lw2/c;->l:Z

    const-string v4, "persist.debug.blurlevel_3"

    invoke-static {v4, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lw2/c;->m:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportViewBlur error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lw2/c;->b:I

    :cond_1
    :goto_2
    :try_start_1
    const-string v4, "lite"

    const-string v5, "0"

    invoke-static {v0, v4, v5}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lw2/c;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBlurGrade error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lw2/c;->c:I

    :goto_3
    iput v1, p0, Lw2/c;->a:I

    goto :goto_4

    :cond_2
    iput v3, p0, Lw2/c;->a:I

    iput v3, p0, Lw2/c;->b:I

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSpaceSystemSwitch= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw2/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mSupportNewBlurApi= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw2/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mBlurGrade= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw2/c;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->w()Z

    move-result v0

    iput v0, p0, Lw2/c;->d:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    iput v0, p0, Lw2/c;->i:I

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    iput v0, p0, Lw2/c;->h:I

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lw2/c;->m:Z

    return p0
.end method

.method public final t()V
    .locals 9

    const-string v0, "subType"

    const-string v1, "type"

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "wallpaper_apply_info"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->P()V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLive= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BlurModel"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, -0x1

    if-nez v4, :cond_3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v1, v8

    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWallPaperApplyInfo isLive: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", wallpaperApplyInfo: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v6, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWallPaperApplyInfo error isLive: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  wallpaperApplyInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWallPaperApplyInfo empty wallpaperApplyInfo & isLive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0, v6}, Lw2/c;->y(I)V

    return-void
.end method

.method public u(Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;Z)V
    .locals 1

    sget-object p0, Lw2/c;->o:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    sput-object p1, Lw2/c;->o:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    const/16 p1, 0x9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lw2/b;->N(IIZ)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    iget v0, p0, Lw2/c;->i:I

    iput p1, p0, Lw2/c;->i:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lw2/b;->M(II)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 3

    iget v0, p0, Lw2/c;->j:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v2, :cond_1

    iput p1, p0, Lw2/c;->j:I

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lw2/b;->M(II)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->Q()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iput p1, p0, Lw2/c;->j:I

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lw2/b;->M(II)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->Q()V

    :cond_1
    :goto_0
    iput p1, p0, Lw2/c;->j:I

    return-void
.end method

.method public x(I)V
    .locals 1

    iget v0, p0, Lw2/c;->d:I

    iput p1, p0, Lw2/c;->d:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lw2/b;->M(II)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->P()V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->Q()V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 3

    iget v0, p0, Lw2/c;->k:I

    iput p1, p0, Lw2/c;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setThreeWallpaper oldValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",newValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BlurModel"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lw2/c;->k:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    const/16 v0, 0xa

    iget p0, p0, Lw2/c;->k:I

    invoke-virtual {p1, v0, p0}, Lw2/b;->M(II)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->Q()V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWallPaperApplyInfo caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlurModel"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object v0, p0, Lw2/c;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lw2/c;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    return-void
.end method
