.class public Lcom/originui/widget/vlinearmenu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vlinearmenu/b$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

.field public b:F

.field public c:F

.field public d:Luh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e8f5c29    # 0.28f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/vlinearmenu/b;->e:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/originui/widget/vlinearmenu/b;->b:F

    iput v0, p0, Lcom/originui/widget/vlinearmenu/b;->c:F

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/b;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    return-void
.end method


# virtual methods
.method public a(Luh/j;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/b;->d:Luh/j;

    return-void
.end method

.method public b(Lcom/originui/widget/vlinearmenu/b$a;)V
    .locals 0

    return-void
.end method
