.class public Lcom/vivo/systemlighteffect/ambientlight/DiffuseLightEffect;
.super Lvi/a;
.source "SourceFile"


# static fields
.field public static final v:[F

.field public static final w:[F


# instance fields
.field public t:Ljava/util/HashMap;

.field public u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vivo/systemlighteffect/ambientlight/DiffuseLightEffect;->v:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vivo/systemlighteffect/ambientlight/DiffuseLightEffect;->w:[F

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3f666666    # 0.9f
        0x3f333333    # 0.7f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3da3d70a    # 0.08f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/DiffuseLightEffect;->t:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/DiffuseLightEffect;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public j(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lwi/d;->j(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSizeChanged:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "oldw "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oldh"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DiffuseLightEffect"

    invoke-static {p1, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
