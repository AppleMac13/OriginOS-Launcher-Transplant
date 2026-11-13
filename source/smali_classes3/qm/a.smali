.class public abstract Lqm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    sget-object v0, Lqm/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "sys.vivo.project.ramsize"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lqm/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRamSize failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceUtils"

    invoke-static {v1, v0}, Lnm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lqm/a;->b(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lqm/a;->a:Ljava/lang/Integer;

    :cond_2
    sget-object p0, Lqm/a;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    return v0

    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float p0, v0

    const/high16 v0, 0x4e800000

    div-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_6

    const/16 p0, 0x8

    return p0

    :cond_6
    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_7

    const/16 p0, 0xc

    return p0

    :cond_7
    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_8

    const/16 p0, 0x10

    return p0

    :cond_8
    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lqm/a;->a(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
