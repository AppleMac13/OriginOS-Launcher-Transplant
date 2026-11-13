.class public final Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly9/b;->a:D

    return-void
.end method


# virtual methods
.method public a(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 1

    const-string v0, "sourceColor"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p0, Ly9/b;->a:D

    return-wide p0
.end method
