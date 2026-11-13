.class public final Lke/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/w$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lke/w$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lxe/j;->g(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lke/w$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lke/w$a;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
