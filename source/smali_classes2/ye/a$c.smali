.class public Lye/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/a;->f(I)Landroidx/core/util/Pools$Pool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lye/a$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
