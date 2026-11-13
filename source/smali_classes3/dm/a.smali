.class public abstract Ldm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/animation/TimeInterpolator;

.field public static b:Landroid/animation/TypeEvaluator;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb33333    # 0.35f

    const v2, 0x3f7851ec    # 0.97f

    const v3, 0x3e851eb8    # 0.26f

    const v4, 0x3f828f5c    # 1.02f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ldm/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    sput-object v0, Ldm/a;->b:Landroid/animation/TypeEvaluator;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Ldm/a;->c:J

    return-void
.end method
