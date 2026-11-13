.class public abstract Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Ljava/lang/String;

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "persist.anim.support.one_shot"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/a;->a:Z

    const-string v0, "persist.anim.support.one_widget_shot"

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/a;->b:Z

    const-string v0, "persist.anim.support.ripple_debug"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/a;->c:Z

    const-string v0, "persist.anim.support.app_transition_os6"

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/a;->d:Z

    const-string v3, "persist.anim.support.ura_launcher"

    invoke-static {v3, v2}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Ld/a;->e:Z

    const-string v3, "persist.anim.support.ura_support"

    invoke-static {v3, v2}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Ld/a;->f:Z

    sput-boolean v0, Ld/a;->g:Z

    const-string v0, "persist.anim.support.frame_blur"

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/a;->h:Z

    const-string v0, "persist.use.badget.anim"

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/a;->i:Z

    const-string v0, "persist.use.three.mask"

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/a;->j:Z

    const-string v0, "persist.anim.support.app_transition_os6_2"

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/a;->k:Z

    const-string v0, "support_blur"

    const-string v1, "1"

    const-string/jumbo v2, "vivo.software.windowdeformblur"

    invoke-static {v2, v0, v1}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a;->l:Ljava/lang/String;

    const-string/jumbo v0, "vivo.software.multiwindow.newadvanced"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ld/a;->m:Z

    invoke-static {}, Ld/a;->b()Z

    move-result v0

    sput-boolean v0, Ld/a;->n:Z

    invoke-static {}, Ld/a;->a()Z

    move-result v0

    sput-boolean v0, Ld/a;->o:Z

    invoke-static {}, Ld/a;->d()Z

    move-result v0

    sput-boolean v0, Ld/a;->p:Z

    invoke-static {}, Ld/a;->c()Z

    move-result v0

    sput-boolean v0, Ld/a;->q:Z

    return-void
.end method

.method public static a()Z
    .locals 3

    :try_start_0
    const-string/jumbo v0, "vivo.software.launcher"

    const-string v1, "no_fast_anim"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportSystemCorner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureConfig"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 3

    :try_start_0
    const-string/jumbo v0, "vivo.software.launcher"

    const-string v1, "reduce_tansition_anim"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportSystemCorner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureConfig"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 3

    :try_start_0
    const-string/jumbo v0, "vivo.software.launcher"

    const-string v1, "support_fast_anim"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFeatureSupportFastAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureConfig"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 3

    :try_start_0
    const-string/jumbo v0, "vivo.software.launcher"

    const-string v1, "limit_transfer_animation_setting"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportSystemCorner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureConfig"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
