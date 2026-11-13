.class public final Ly9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/g$a;
    }
.end annotation


# static fields
.field public static final i:Ly9/g$a;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ly9/r;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9/g$a;-><init>(Lto/d;)V

    sput-object v0, Ly9/g;->i:Ly9/g$a;

    return-void
.end method

.method public constructor <init>(IZLy9/r;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p3, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly9/g;->a:I

    iput-boolean p2, p0, Ly9/g;->b:Z

    iput-object p3, p0, Ly9/g;->c:Ly9/r;

    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p2

    const v0, -0xe4910d

    if-nez p1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    sget-object v1, Ly9/r;->CONTENT:Ly9/r;

    if-eq p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p2

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p1

    invoke-virtual {p3}, Ly9/r;->getCoreSpec$LauncherCommon_ratio_20_9Rom_16_0DemesticAndroid_36Release()Ly9/h;

    move-result-object p2

    invoke-virtual {p2}, Ly9/h;->a()Ly9/s;

    move-result-object p2

    invoke-static {p1}, Lto/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ly9/s;->a(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ly9/g;->d:Ljava/util/List;

    invoke-virtual {p3}, Ly9/r;->getCoreSpec$LauncherCommon_ratio_20_9Rom_16_0DemesticAndroid_36Release()Ly9/h;

    move-result-object p2

    invoke-virtual {p2}, Ly9/h;->b()Ly9/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly9/s;->a(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ly9/g;->e:Ljava/util/List;

    invoke-virtual {p3}, Ly9/r;->getCoreSpec$LauncherCommon_ratio_20_9Rom_16_0DemesticAndroid_36Release()Ly9/h;

    move-result-object p2

    invoke-virtual {p2}, Ly9/h;->c()Ly9/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly9/s;->a(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ly9/g;->f:Ljava/util/List;

    invoke-virtual {p3}, Ly9/r;->getCoreSpec$LauncherCommon_ratio_20_9Rom_16_0DemesticAndroid_36Release()Ly9/h;

    move-result-object p2

    invoke-virtual {p2}, Ly9/h;->d()Ly9/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly9/s;->a(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ly9/g;->g:Ljava/util/List;

    invoke-virtual {p3}, Ly9/r;->getCoreSpec$LauncherCommon_ratio_20_9Rom_16_0DemesticAndroid_36Release()Ly9/h;

    move-result-object p2

    invoke-virtual {p2}, Ly9/h;->e()Ly9/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly9/s;->a(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly9/g;->h:Ljava/util/List;

    return-void
.end method

.method public static final d(Landroid/app/WallpaperColors;)Ljava/util/List;
    .locals 1

    sget-object v0, Ly9/g;->i:Ly9/g$a;

    invoke-virtual {v0, p0}, Ly9/g$a;->d(Landroid/app/WallpaperColors;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ly9/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Ly9/g;->b:Z

    iget-object p0, p0, Ly9/g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :goto_1
    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ly9/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorScheme {\n  seed color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ly9/g;->i:Ly9/g$a;

    iget v2, p0, Ly9/g;->a:I

    invoke-static {v1, v2}, Ly9/g$a;->c(Ly9/g$a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  style: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly9/g;->c:Ly9/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n  palettes: \n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PRIMARY"

    iget-object v3, p0, Ly9/g;->d:Ljava/util/List;

    invoke-static {v1, v2, v3}, Ly9/g$a;->b(Ly9/g$a;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SECONDARY"

    iget-object v4, p0, Ly9/g;->e:Ljava/util/List;

    invoke-static {v1, v3, v4}, Ly9/g$a;->b(Ly9/g$a;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TERTIARY"

    iget-object v4, p0, Ly9/g;->f:Ljava/util/List;

    invoke-static {v1, v3, v4}, Ly9/g$a;->b(Ly9/g$a;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NEUTRAL"

    iget-object v4, p0, Ly9/g;->g:Ljava/util/List;

    invoke-static {v1, v3, v4}, Ly9/g$a;->b(Ly9/g$a;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NEUTRAL VARIANT"

    iget-object p0, p0, Ly9/g;->h:Ljava/util/List;

    invoke-static {v1, v2, p0}, Ly9/g$a;->b(Ly9/g$a;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
