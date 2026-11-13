.class public final Ly9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/i;

.field public final b:Ly9/a;


# direct methods
.method public constructor <init>(Ly9/i;Ly9/a;)V
    .locals 1

    const-string v0, "hue"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chroma"

    invoke-static {p2, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/s;->a:Ly9/i;

    iput-object p2, p0, Ly9/s;->b:Ly9/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/internal/graphics/cam/Cam;)Ljava/util/List;
    .locals 2

    const-string v0, "sourceColor"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly9/s;->a:Ly9/i;

    invoke-interface {v0, p1}, Ly9/i;->a(Lcom/android/internal/graphics/cam/Cam;)D

    move-result-wide v0

    iget-object p0, p0, Ly9/s;->b:Ly9/a;

    invoke-interface {p0, p1}, Ly9/a;->a(Lcom/android/internal/graphics/cam/Cam;)D

    move-result-wide p0

    double-to-float v0, v0

    double-to-float p0, p0

    invoke-static {v0, p0}, Ly9/q;->a(FF)[I

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljo/h;->k([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
