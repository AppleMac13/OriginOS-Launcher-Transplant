.class public abstract Lh9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile a:Lh9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9/c;-><init>(Lh9/c$a;)V

    sput-object v0, Lh9/c$b;->a:Lh9/c;

    return-void
.end method

.method public static synthetic a()Lh9/c;
    .locals 1

    sget-object v0, Lh9/c$b;->a:Lh9/c;

    return-object v0
.end method
