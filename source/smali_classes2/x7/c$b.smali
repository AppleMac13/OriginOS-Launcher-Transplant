.class public Lx7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lk7/i0;

.field public c:Lk7/i0;

.field public d:Lk7/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx7/c$b;)Lk7/i0;
    .locals 0

    iget-object p0, p0, Lx7/c$b;->b:Lk7/i0;

    return-object p0
.end method

.method public static synthetic b(Lx7/c$b;Lk7/i0;)Lk7/i0;
    .locals 0

    iput-object p1, p0, Lx7/c$b;->b:Lk7/i0;

    return-object p1
.end method

.method public static synthetic c(Lx7/c$b;)Lk7/i0;
    .locals 0

    iget-object p0, p0, Lx7/c$b;->c:Lk7/i0;

    return-object p0
.end method

.method public static synthetic d(Lx7/c$b;Lk7/i0;)Lk7/i0;
    .locals 0

    iput-object p1, p0, Lx7/c$b;->c:Lk7/i0;

    return-object p1
.end method

.method public static synthetic e(Lx7/c$b;)Lk7/i0;
    .locals 0

    iget-object p0, p0, Lx7/c$b;->d:Lk7/i0;

    return-object p0
.end method

.method public static synthetic f(Lx7/c$b;Lk7/i0;)Lk7/i0;
    .locals 0

    iput-object p1, p0, Lx7/c$b;->d:Lk7/i0;

    return-object p1
.end method

.method public static synthetic g(Lx7/c$b;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lx7/c$b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic h(Lx7/c$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lx7/c$b;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public i()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lx7/c$b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public j()Lk7/i0;
    .locals 0

    iget-object p0, p0, Lx7/c$b;->b:Lk7/i0;

    return-object p0
.end method

.method public k()Lk7/i0;
    .locals 0

    iget-object p0, p0, Lx7/c$b;->c:Lk7/i0;

    return-object p0
.end method

.method public l()Lk7/i0;
    .locals 0

    iget-object p0, p0, Lx7/c$b;->d:Lk7/i0;

    return-object p0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lx7/c$b;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx7/c$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lx7/c$b;->a:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lx7/c$b;->b:Lk7/i0;

    iput-object v1, p0, Lx7/c$b;->c:Lk7/i0;

    iput-object v1, p0, Lx7/c$b;->d:Lk7/i0;

    return-void
.end method
