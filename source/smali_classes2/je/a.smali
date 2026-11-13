.class public abstract Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/j;


# instance fields
.field public final a:Lke/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lke/n;->a()Lke/n;

    move-result-object v0

    iput-object v0, p0, Lje/a;->a:Lke/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lae/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lje/a;->e(Landroid/graphics/ImageDecoder$Source;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lde/v;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lje/a;->c(Landroid/graphics/ImageDecoder$Source;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILae/h;)Lde/v;
    .locals 9

    sget-object v0, Lke/j;->f:Lae/g;

    invoke-virtual {p4, v0}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lae/b;

    sget-object v0, Lke/i;->h:Lae/g;

    invoke-virtual {p4, v0}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lke/i;

    sget-object v0, Lke/j;->j:Lae/g;

    invoke-virtual {p4, v0}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lke/j;->g:Lae/g;

    invoke-virtual {p4, v0}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lae/i;

    new-instance p4, Lje/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lje/a$a;-><init>(Lje/a;IIZLae/b;Lke/i;Lae/i;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lje/a;->d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lde/v;
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lae/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
