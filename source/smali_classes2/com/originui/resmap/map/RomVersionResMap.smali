.class public Lcom/originui/resmap/map/RomVersionResMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/resmap/map/MapInterface;


# static fields
.field private static volatile INSTANCE:Lcom/originui/resmap/map/RomVersionResMap; = null

.field private static volatile INSTANCE_MERGED:Lcom/originui/resmap/map/RomVersionResMap; = null

.field private static final TAG:Ljava/lang/String; = "vresmap_6.0.0.9"

.field private static romPattern:Ljava/util/regex/Pattern;

.field private static romPatternDemestic:Ljava/util/regex/Pattern;

.field private static romPatternDemesticStr:Ljava/lang/String;

.field private static romPatternStr:Ljava/lang/String;

.field private static sPackageName:Ljava/lang/String;

.field private static sRomVersion:F

.field private static stylePatternDemestic:Ljava/util/regex/Pattern;

.field private static stylePatternDemesticStr:Ljava/lang/String;

.field private static styleRomPattern:Ljava/util/regex/Pattern;

.field private static styleRomPatternStr:Ljava/lang/String;

.field private static styleTargetSuffix:Ljava/lang/String;

.field private static targetSuffix:Ljava/lang/String;


# instance fields
.field private mIsDemesticPattern:Z

.field private final noTargetResMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final noTargetXmlMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final targetResMap:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const-string v1, "_rom\\d{2}(_\\d)?$"

    if-eqz v0, :cond_0

    const-string v0, "_vos\\d{1}(_\\d)?$"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/originui/resmap/map/RomVersionResMap;->romPatternStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/originui/resmap/map/RomVersionResMap;->romPattern:Ljava/util/regex/Pattern;

    sput-object v1, Lcom/originui/resmap/map/RomVersionResMap;->romPatternDemesticStr:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/originui/resmap/map/RomVersionResMap;->romPatternDemestic:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const-string v1, "\\.Rom\\d{2}(_\\d)?$"

    if-eqz v0, :cond_1

    const-string v0, "\\.Vos\\d{1}(_\\d)?$"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sput-object v0, Lcom/originui/resmap/map/RomVersionResMap;->styleRomPatternStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/originui/resmap/map/RomVersionResMap;->styleRomPattern:Ljava/util/regex/Pattern;

    sput-object v1, Lcom/originui/resmap/map/RomVersionResMap;->stylePatternDemesticStr:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/originui/resmap/map/RomVersionResMap;->stylePatternDemestic:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lcom/originui/resmap/map/RomVersionResMap;->INSTANCE_MERGED:Lcom/originui/resmap/map/RomVersionResMap;

    sput-object v0, Lcom/originui/resmap/map/RomVersionResMap;->INSTANCE:Lcom/originui/resmap/map/RomVersionResMap;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/originui/resmap/map/RomVersionResMap;->targetResMap:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetResMap:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetXmlMap:Ljava/util/Set;

    sput p1, Lcom/originui/resmap/map/RomVersionResMap;->sRomVersion:F

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/originui/resmap/map/RomVersionResMap;->sRomVersion:F

    float-to-double p0, p0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/high16 p0, 0x40e00000    # 7.0f

    sput p0, Lcom/originui/resmap/map/RomVersionResMap;->sRomVersion:F

    :cond_0
    sget p0, Lcom/originui/resmap/map/RomVersionResMap;->sRomVersion:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_vos"

    goto :goto_0

    :cond_1
    const-string v0, "_rom"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/originui/resmap/map/RomVersionResMap;->targetSuffix:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ".Vos"

    goto :goto_1

    :cond_2
    const-string v2, ".Rom"

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/originui/resmap/map/RomVersionResMap;->styleTargetSuffix:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "RomVersionResMap<>(), romVer:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/originui/resmap/map/RomVersionResMap;->targetSuffix:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vresmap_6.0.0.9"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private findBigger(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/originui/resmap/map/RomVersionResMap;->styleTargetSuffix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/originui/resmap/map/RomVersionResMap;->targetSuffix:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findBigger(), currentSuffix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", targetSuffix:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  compare:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vresmap_6.0.0.9"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lez p2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/originui/resmap/map/RomVersionResMap;
    .locals 2

    sget-object v0, Lcom/originui/resmap/map/RomVersionResMap;->INSTANCE_MERGED:Lcom/originui/resmap/map/RomVersionResMap;

    if-nez v0, :cond_1

    const-class v0, Lcom/originui/resmap/map/RomVersionResMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/originui/resmap/map/RomVersionResMap;->INSTANCE_MERGED:Lcom/originui/resmap/map/RomVersionResMap;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/originui/resmap/map/RomVersionResMap;->sPackageName:Ljava/lang/String;

    new-instance v1, Lcom/originui/resmap/map/RomVersionResMap;

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-direct {v1, p0}, Lcom/originui/resmap/map/RomVersionResMap;-><init>(F)V

    sput-object v1, Lcom/originui/resmap/map/RomVersionResMap;->INSTANCE_MERGED:Lcom/originui/resmap/map/RomVersionResMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/originui/resmap/map/RomVersionResMap;->INSTANCE_MERGED:Lcom/originui/resmap/map/RomVersionResMap;

    return-object p0
.end method

.method public static getRealVer()Lcom/originui/resmap/map/RomVersionResMap;
    .locals 3

    sget-object v0, Lcom/originui/resmap/map/RomVersionResMap;->INSTANCE:Lcom/originui/resmap/map/RomVersionResMap;

    if-nez v0, :cond_1

    const-class v0, Lcom/originui/resmap/map/RomVersionResMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/originui/resmap/map/RomVersionResMap;->INSTANCE:Lcom/originui/resmap/map/RomVersionResMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/originui/resmap/map/RomVersionResMap;

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/originui/resmap/map/RomVersionResMap;-><init>(F)V

    sput-object v1, Lcom/originui/resmap/map/RomVersionResMap;->INSTANCE:Lcom/originui/resmap/map/RomVersionResMap;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/originui/resmap/map/RomVersionResMap;->INSTANCE:Lcom/originui/resmap/map/RomVersionResMap;

    return-object v0
.end method

.method private getTarget(Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/Boolean;Z)I
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/originui/resmap/map/RomVersionResMap;->styleRomPatternStr:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/originui/resmap/map/RomVersionResMap;->romPatternStr:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/originui/resmap/map/RomVersionResMap;->stylePatternDemesticStr:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    goto :goto_3

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/originui/resmap/map/RomVersionResMap;->romPatternDemesticStr:Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_2

    sget-object v1, Lcom/originui/resmap/map/RomVersionResMap;->styleRomPattern:Ljava/util/regex/Pattern;

    goto :goto_4

    :cond_2
    sget-object v1, Lcom/originui/resmap/map/RomVersionResMap;->romPattern:Ljava/util/regex/Pattern;

    :goto_4
    if-eqz p5, :cond_3

    sget-object v2, Lcom/originui/resmap/map/RomVersionResMap;->stylePatternDemestic:Ljava/util/regex/Pattern;

    goto :goto_5

    :cond_3
    sget-object v2, Lcom/originui/resmap/map/RomVersionResMap;->romPatternDemestic:Ljava/util/regex/Pattern;

    :goto_5
    const/4 v3, 0x0

    move v4, p2

    :goto_6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_4
    add-int/lit8 v3, v3, -0x1

    :goto_7
    add-int v5, p2, v3

    :try_start_0
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lcom/originui/resmap/map/RomVersionResMap;->mIsDemesticPattern:Z

    if-nez v7, :cond_a

    invoke-virtual {p3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lcom/originui/resmap/map/RomVersionResMap;->mIsDemesticPattern:Z

    if-nez v7, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, p5}, Lcom/originui/resmap/map/RomVersionResMap;->findBigger(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-boolean v8, Lcom/originui/core/utils/r;->b:Z

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getTarget(), bigger:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", findBigger:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "  current:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "vresmap_6.0.0.9"

    invoke-static {v8, v6}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v4, v5

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    :goto_8
    move v4, v5

    :catch_0
    :cond_a
    :goto_9
    return v4
.end method


# virtual methods
.method public getMapId(Landroid/content/res/Resources;I)I
    .locals 10

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v1, "vresmap_6.0.0.9"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "resName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",resId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mIsDemesticPattern="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/originui/resmap/map/RomVersionResMap;->mIsDemesticPattern:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resName error="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget v0, Lcom/originui/resmap/map/RomVersionResMap;->sRomVersion:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sRomVersion="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/originui/resmap/map/RomVersionResMap;->sRomVersion:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2

    :cond_2
    invoke-static {p2}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v0

    if-nez v0, :cond_3

    return p2

    :cond_3
    iget-object v0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetResMap:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return p2

    :cond_4
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/originui/resmap/map/RomVersionResMap;->getTargetResMap(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v2, Lcom/originui/resmap/map/RomVersionResMap;->styleRomPattern:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/originui/resmap/map/RomVersionResMap;->romPattern:Ljava/util/regex/Pattern;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v9, "getMapId(), resName:"

    if-nez v3, :cond_9

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v2

    const-string v3, ", no match."

    const-string v4, ", isStyle:"

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/originui/resmap/map/RomVersionResMap;->mIsDemesticPattern:Z

    if-nez v2, :cond_8

    if-eqz v8, :cond_7

    sget-object v2, Lcom/originui/resmap/map/RomVersionResMap;->stylePatternDemestic:Ljava/util/regex/Pattern;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/originui/resmap/map/RomVersionResMap;->romPatternDemestic:Ljava/util/regex/Pattern;

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object p0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetResMap:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_8
    iget-object p0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetResMap:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v8}, Lcom/originui/resmap/map/RomVersionResMap;->findBigger(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", findBigger:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v7, :cond_b

    iget-object p0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetResMap:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return p2

    :cond_b
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/originui/resmap/map/RomVersionResMap;->getTarget(Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/Boolean;Z)I

    move-result v2

    if-ne v2, p2, :cond_c

    iget-object p0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetResMap:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p0, p0, Lcom/originui/resmap/map/RomVersionResMap;->targetResMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetResMap:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, p2

    :goto_4
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  find?:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v2

    :catch_1
    return p2
.end method

.method public declared-synchronized getTargetResMap(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/originui/resmap/map/RomVersionResMap;->targetResMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/originui/resmap/map/RomVersionResMap;->targetResMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadIsolateResourceXml(Landroid/content/res/Resources;I)V
    .locals 8

    iget-object v0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetXmlMap:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "vresmap_6.0.0.9"

    if-eqz v0, :cond_0

    const-string p0, "has load IsolateResourceXml"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const-string v2, "item"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v6, "name"

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v6, "type"

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    const-string v6, "resMap"

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_4
    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v6, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetResMap:Ljava/util/Set;

    sget-object v7, Lcom/originui/resmap/map/RomVersionResMap;->sPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetXmlMap:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "Error parsing ResourceXml:"

    invoke-static {v1, v2, p1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object p0, p0, Lcom/originui/resmap/map/RomVersionResMap;->noTargetXmlMap:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method

.method public setDemesticPattern(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/resmap/map/RomVersionResMap;->mIsDemesticPattern:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/originui/resmap/map/RomVersionResMap;->mIsDemesticPattern:Z

    const-string p0, "\\.Rom\\d{2}(_\\d)?$"

    const-string v0, "_rom\\d{2}(_\\d)?$"

    if-eqz p1, :cond_0

    sput-object v0, Lcom/originui/resmap/map/RomVersionResMap;->romPatternStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    sput-object p1, Lcom/originui/resmap/map/RomVersionResMap;->romPattern:Ljava/util/regex/Pattern;

    sput-object p0, Lcom/originui/resmap/map/RomVersionResMap;->styleRomPatternStr:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    sput-object p0, Lcom/originui/resmap/map/RomVersionResMap;->styleRomPattern:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "_vos\\d{1}(_\\d)?$"

    :cond_1
    sput-object v0, Lcom/originui/resmap/map/RomVersionResMap;->romPatternStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    sput-object p1, Lcom/originui/resmap/map/RomVersionResMap;->romPattern:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "\\.Vos\\d{1}(_\\d)?$"

    :cond_2
    sput-object p0, Lcom/originui/resmap/map/RomVersionResMap;->styleRomPatternStr:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    sput-object p0, Lcom/originui/resmap/map/RomVersionResMap;->styleRomPattern:Ljava/util/regex/Pattern;

    :cond_3
    :goto_0
    return-void
.end method
