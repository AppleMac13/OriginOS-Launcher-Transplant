.class public abstract Lwh/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lwh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/l;-><init>(Lwh/k;)V

    sput-object v0, Lwh/l$b;->a:Lwh/l;

    return-void
.end method

.method public static synthetic a()Lwh/l;
    .locals 1

    sget-object v0, Lwh/l$b;->a:Lwh/l;

    return-object v0
.end method
