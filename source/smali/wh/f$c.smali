.class public abstract Lwh/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lwh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/f;-><init>(Lwh/f$a;)V

    sput-object v0, Lwh/f$c;->a:Lwh/f;

    return-void
.end method

.method public static synthetic a()Lwh/f;
    .locals 1

    sget-object v0, Lwh/f$c;->a:Lwh/f;

    return-object v0
.end method
