.class public abstract Lh9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile a:Lh9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9/a;-><init>(Lh9/a$a;)V

    sput-object v0, Lh9/a$b;->a:Lh9/a;

    return-void
.end method

.method public static synthetic a()Lh9/a;
    .locals 1

    sget-object v0, Lh9/a$b;->a:Lh9/a;

    return-object v0
.end method
