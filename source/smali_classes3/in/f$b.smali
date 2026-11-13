.class public Lin/f$b;
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

    iput-object p1, p0, Lin/f$b;->a:Lin/f;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lin/f$c;Lin/f$c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "complexCoreCache entryRemoved key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VipcCache"

    invoke-static {p1, p0}, Lqn/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lin/f$c;)I
    .locals 0

    const/high16 p0, 0x100000

    return p0
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lin/f$c;

    check-cast p4, Lin/f$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/f$b;->a(ZLjava/lang/String;Lin/f$c;Lin/f$c;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lin/f$c;

    invoke-virtual {p0, p1, p2}, Lin/f$b;->b(Ljava/lang/String;Lin/f$c;)I

    move-result p0

    return p0
.end method
