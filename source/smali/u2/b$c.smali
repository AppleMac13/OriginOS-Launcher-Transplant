.class public Lu2/b$c;
.super Lvd/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;)V
    .locals 0

    iput-object p1, p0, Lu2/b$c;->a:Lu2/b;

    invoke-direct {p0}, Lvd/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public m0()V
    .locals 2

    const-string v0, "InternalResourceManager"

    const-string v1, "onThemeInitCompleted!"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu2/b$c;->a:Lu2/b;

    invoke-virtual {p0}, Lu2/b;->k()V

    return-void
.end method

.method public m1(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onThemeOperationCompleted, operation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InternalResourceManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
