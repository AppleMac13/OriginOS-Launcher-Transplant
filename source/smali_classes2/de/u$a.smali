.class public Lde/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/u;
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

    invoke-virtual {p0}, Lde/u$a;->b()Lde/u;

    move-result-object p0

    return-object p0
.end method

.method public b()Lde/u;
    .locals 0

    new-instance p0, Lde/u;

    invoke-direct {p0}, Lde/u;-><init>()V

    return-object p0
.end method
