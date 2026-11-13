.class public Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/w;


# static fields
.field public static b:F

.field public static volatile c:Lt0/a;


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/a;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lt0/a;->b:F

    return-void
.end method

.method public static E()Lt0/a;
    .locals 2

    sget-object v0, Lt0/a;->c:Lt0/a;

    if-nez v0, :cond_1

    const-class v0, Lt0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/a;->c:Lt0/a;

    if-nez v1, :cond_0

    new-instance v1, Lt0/a;

    invoke-direct {v1}, Lt0/a;-><init>()V

    sput-object v1, Lt0/a;->c:Lt0/a;

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
    sget-object v0, Lt0/a;->c:Lt0/a;

    return-object v0
.end method


# virtual methods
.method public e()Lf/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;)Lf/a;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAnimationInfo mItemView:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mClickGroupsDataInfo:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AllGroupsAnimationHost"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
