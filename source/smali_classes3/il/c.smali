.class public abstract Lil/c;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lil/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lil/c;->a:Landroid/content/Context;

    return-void
.end method
