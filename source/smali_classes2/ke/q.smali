.class public final Lke/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/v;
.implements Lde/r;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lde/v;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lde/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lke/q;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/v;

    iput-object p1, p0, Lke/q;->b:Lde/v;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lde/v;)Lde/v;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lke/q;

    invoke-direct {v0, p0, p1}, Lke/q;-><init>(Landroid/content/res/Resources;Lde/v;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lke/q;->b:Lde/v;

    invoke-interface {p0}, Lde/v;->a()I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lke/q;->a:Landroid/content/res/Resources;

    iget-object p0, p0, Lke/q;->b:Lde/v;

    invoke-interface {p0}, Lde/v;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lke/q;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 1

    iget-object p0, p0, Lke/q;->b:Lde/v;

    instance-of v0, p0, Lde/r;

    if-eqz v0, :cond_0

    check-cast p0, Lde/r;

    invoke-interface {p0}, Lde/r;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 0

    iget-object p0, p0, Lke/q;->b:Lde/v;

    invoke-interface {p0}, Lde/v;->recycle()V

    return-void
.end method
