.class public final Ly9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/i;


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly9/n;->a:D

    return-void
.end method


# virtual methods
.method public a(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 3

    const-string v0, "sourceColor"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly9/g;->i:Ly9/g$a;

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result p1

    float-to-double v1, p1

    iget-wide p0, p0, Ly9/n;->a:D

    sub-double/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ly9/g$a;->n(D)D

    move-result-wide p0

    return-wide p0
.end method
