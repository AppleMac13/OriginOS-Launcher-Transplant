.class public Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lg/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    iput-object v0, p0, Lg/b;->b:Lh/a;

    iput-object p1, p0, Lg/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/b;
    .locals 2

    sget-object v0, Lg/b;->c:Lg/b;

    if-nez v0, :cond_1

    const-class v0, Lg/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/b;->c:Lg/b;

    if-nez v1, :cond_0

    new-instance v1, Lg/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lg/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lg/b;->c:Lg/b;

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
    sget-object p0, Lg/b;->c:Lg/b;

    return-object p0
.end method


# virtual methods
.method public b(ZFFLandroid/graphics/RectF;F)Lg/a;
    .locals 6

    iget-object v0, p0, Lg/b;->b:Lh/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lh/a;->a(ZFFLandroid/graphics/RectF;F)Lg/a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lf/m;)V
    .locals 2

    sget-object v0, Lg/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lh/b;

    invoke-direct {p1}, Lh/b;-><init>()V

    iput-object p1, p0, Lg/b;->b:Lh/a;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lh/c;

    invoke-direct {v0, p1}, Lh/c;-><init>(Lf/m;)V

    iput-object v0, p0, Lg/b;->b:Lh/a;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(FFFFLandroid/graphics/Rect;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSizeInfo: windowSourceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " windowSourceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " iconSourceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " iconSourceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " originIconRealBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconTransitionHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/b;->b:Lh/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lh/a;->b(FFFFLandroid/graphics/Rect;)V

    return-void
.end method
