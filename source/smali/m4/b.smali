.class public abstract Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Z

.field public static c:I

.field public static final d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:F

.field public static final n:Z

.field public static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lel/a;->Q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lm4/b;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lm4/b;->b:Z

    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    xor-int/2addr v2, v1

    sput v2, Lm4/b;->c:I

    const-string/jumbo v2, "vivo.software.floatingwindowlist"

    invoke-static {v2}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lm4/b;->d:Z

    sput-boolean v1, Lm4/b;->e:Z

    sput-boolean v1, Lm4/b;->f:Z

    const-string v2, "persist.anim.support.floating_enable"

    invoke-static {v2, v0}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lm4/b;->g:Z

    const-string v2, "persist.anim.support.close_recent"

    invoke-static {v2, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lm4/b;->h:Z

    const-string v2, "persist.anim.support.widget_break_anim"

    invoke-static {v2, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lm4/b;->i:Z

    const-string v2, "persist.anim.support.async_start"

    invoke-static {v2, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lm4/b;->j:Z

    invoke-static {v2, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sput-boolean v2, Lm4/b;->k:Z

    const-string v2, "ro.factory.authorized"

    invoke-static {v2, v0}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    sput-boolean v1, Lm4/b;->l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lm4/b;->m:F

    const-string/jumbo v1, "vivo.software.upslide.back.hiboard"

    invoke-static {v1}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lm4/b;->n:Z

    sput-boolean v0, Lm4/b;->o:Z

    return-void
.end method
