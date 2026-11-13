.class public Lme/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lae/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lme/e;->d(Landroid/graphics/drawable/Drawable;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lde/v;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lme/e;->c(Landroid/graphics/drawable/Drawable;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILae/h;)Lde/v;
    .locals 0

    invoke-static {p1}, Lme/c;->d(Landroid/graphics/drawable/Drawable;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lae/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
