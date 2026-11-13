.class public Lin/f$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/f;


# direct methods
.method public constructor <init>(Lin/f;I)V
    .locals 0

    iput-object p1, p0, Lin/f$a;->a:Lin/f;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lin/f$d;Lin/f$d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "coreCache entryRemoved key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VipcCache"

    invoke-static {p1, p0}, Lqn/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lin/f$d;)I
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    iget-object p1, p2, Lin/f$d;->b:[B

    if-nez p1, :cond_1

    return p0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lin/f$d;

    check-cast p4, Lin/f$d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/f$a;->a(ZLjava/lang/String;Lin/f$d;Lin/f$d;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lin/f$d;

    invoke-virtual {p0, p1, p2}, Lin/f$a;->b(Ljava/lang/String;Lin/f$d;)I

    move-result p0

    return p0
.end method
