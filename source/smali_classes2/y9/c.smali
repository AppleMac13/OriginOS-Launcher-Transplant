.class public final Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 0

    const-string p0, "sourceColor"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p0, 0x4060400000000000L    # 130.0

    return-wide p0
.end method
