.class public abstract Lda/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lda/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda/b;-><init>(Lda/b$a;)V

    sput-object v0, Lda/b$b;->a:Lda/b;

    return-void
.end method

.method public static synthetic a()Lda/b;
    .locals 1

    sget-object v0, Lda/b$b;->a:Lda/b;

    return-object v0
.end method
