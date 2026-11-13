.class public Lye/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/a$d;


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
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lye/a$b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
