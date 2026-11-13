.class public interface abstract Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg/a;

.field public static final b:Landroid/graphics/Rect;

.field public static final c:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    sput-object v0, Lh/a;->a:Lg/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lh/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lh/a;->c:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public abstract a(ZFFLandroid/graphics/RectF;F)Lg/a;
.end method

.method public abstract b(FFFFLandroid/graphics/Rect;)V
.end method
