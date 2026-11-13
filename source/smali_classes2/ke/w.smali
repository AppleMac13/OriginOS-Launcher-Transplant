.class public final Lke/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lae/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lke/w;->d(Landroid/graphics/Bitmap;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lde/v;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lke/w;->c(Landroid/graphics/Bitmap;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;IILae/h;)Lde/v;
    .locals 0

    new-instance p0, Lke/w$a;

    invoke-direct {p0, p1}, Lke/w$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;Lae/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
