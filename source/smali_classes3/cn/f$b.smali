.class public Lcn/f$b;
.super Lcn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/f;->n(I)Lcn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/f;-><init>(ILcn/f$a;)V

    return-void
.end method


# virtual methods
.method public e(I)Z
    .locals 0

    const/16 p0, 0xbba

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-super {p0, p1}, Lcn/f;->m(Ljava/util/ArrayList;)V

    return-void
.end method
