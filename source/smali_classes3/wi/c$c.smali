.class public Lwi/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwi/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwi/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget v0, p0, Lwi/c$c;->a:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    iget p0, p0, Lwi/c$c;->b:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method
